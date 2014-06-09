.class public Lcom/android/systemui/statusbar/toolbar/AcerUtil;
.super Ljava/lang/Object;
.source "AcerUtil.java"


# static fields
.field private static final ENABLE_PHONE_BANNER:Z = true

.field private static mShellStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, -0x1

    sput v0, Lcom/android/systemui/statusbar/toolbar/AcerUtil;->mShellStyle:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAcerUiStyle()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 26
    sget v2, Lcom/android/systemui/statusbar/toolbar/AcerUtil;->mShellStyle:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 27
    const-string v2, "acer.shell.mode"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ENABLED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_1

    .line 28
    sput v0, Lcom/android/systemui/statusbar/toolbar/AcerUtil;->mShellStyle:I

    .line 33
    :cond_0
    :goto_0
    sget v2, Lcom/android/systemui/statusbar/toolbar/AcerUtil;->mShellStyle:I

    if-lez v2, :cond_2

    :goto_1
    return v0

    .line 30
    :cond_1
    sput v1, Lcom/android/systemui/statusbar/toolbar/AcerUtil;->mShellStyle:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33
    goto :goto_1
.end method

.method public static isEnablePhoneBanner()Z
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/android/systemui/statusbar/toolbar/AcerUtil;->isAcerUiStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
