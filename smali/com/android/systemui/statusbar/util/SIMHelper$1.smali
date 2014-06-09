.class final Lcom/android/systemui/statusbar/util/SIMHelper$1;
.super Ljava/lang/Object;
.source "SIMHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/util/SIMHelper;->getSortedSIMInfoList(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/provider/Telephony$SIMInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/provider/Telephony$SIMInfo;Landroid/provider/Telephony$SIMInfo;)I
    .locals 2
    .param p1, "a"    # Landroid/provider/Telephony$SIMInfo;
    .param p2, "b"    # Landroid/provider/Telephony$SIMInfo;

    .prologue
    .line 121
    iget v0, p1, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    iget v1, p2, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    if-ge v0, v1, :cond_0

    .line 122
    const/4 v0, -0x1

    .line 126
    :goto_0
    return v0

    .line 123
    :cond_0
    iget v0, p1, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    iget v1, p2, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    if-le v0, v1, :cond_1

    .line 124
    const/4 v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 118
    check-cast p1, Landroid/provider/Telephony$SIMInfo;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Landroid/provider/Telephony$SIMInfo;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/util/SIMHelper$1;->compare(Landroid/provider/Telephony$SIMInfo;Landroid/provider/Telephony$SIMInfo;)I

    move-result v0

    return v0
.end method
