.class public Lcom/android/systemui/statusbar/util/SIMHelper;
.super Ljava/lang/Object;
.source "SIMHelper.java"


# static fields
.field private static final MOBILE_ICON_COUNT:I = 0x4

.field private static final SIM_STATUS_COUNT:I = 0x9

.field public static final TAG:Ljava/lang/String; = "SIMHelper"

.field private static mRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

.field private static mRegistry2:Lcom/android/internal/telephony/ITelephonyRegistry;

.field private static mTMEx:Lcom/mediatek/telephony/TelephonyManagerEx;

.field private static sBaseband:Ljava/lang/String;

.field private static sITelephony:Lcom/android/internal/telephony/ITelephony;

.field private static sIsOptr:Ljava/lang/String;

.field private static sMobileIconResIds:[I

.field private static sSimInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/provider/Telephony$SIMInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sSimStatusViews:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sIsOptr:Ljava/lang/String;

    .line 41
    sput-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sBaseband:Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->mTMEx:Lcom/mediatek/telephony/TelephonyManagerEx;

    .line 325
    const-string v0, "telephony.registry"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephonyRegistry;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->mRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    .line 326
    const-string v0, "telephony.registry2"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephonyRegistry;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->mRegistry2:Lcom/android/internal/telephony/ITelephonyRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static checkSimCardDataConn()Z
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSimIndicatorState()I

    move-result v0

    .line 236
    .local v0, "simState":I
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 240
    :cond_0
    const/4 v1, 0x1

    .line 242
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static checkSimCardDataConnBySlotId(Landroid/content/Context;I)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "slotId"    # I

    .prologue
    const/4 v2, 0x0

    .line 207
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMInfoBySlot(Landroid/content/Context;I)Landroid/provider/Telephony$SIMInfo;

    move-result-object v0

    .line 208
    .local v0, "simInfo":Landroid/provider/Telephony$SIMInfo;
    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v2

    .line 211
    :cond_1
    iget v3, v0, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    invoke-static {v3}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSimIndicatorStateGemini(I)I

    move-result v1

    .line 212
    .local v1, "simState":I
    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    const/4 v3, 0x7

    if-eq v1, v3, :cond_2

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 216
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static getDataConnectionIconIdBySlotId(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "slotId"    # I

    .prologue
    const/4 v1, -0x1

    .line 192
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMInfoBySlot(Landroid/content/Context;I)Landroid/provider/Telephony$SIMInfo;

    move-result-object v0

    .line 193
    .local v0, "simInfo":Landroid/provider/Telephony$SIMInfo;
    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v1

    .line 196
    :cond_1
    sget-object v2, Lcom/android/systemui/statusbar/util/SIMHelper;->sMobileIconResIds:[I

    if-nez v2, :cond_2

    .line 197
    invoke-static {}, Lcom/android/systemui/statusbar/util/SIMHelper;->initMobileIcons()V

    .line 199
    :cond_2
    iget v2, v0, Landroid/provider/Telephony$SIMInfo;->mColor:I

    if-eq v2, v1, :cond_0

    .line 202
    sget-object v1, Lcom/android/systemui/statusbar/util/SIMHelper;->sMobileIconResIds:[I

    iget v2, v0, Landroid/provider/Telephony$SIMInfo;->mColor:I

    aget v1, v1, v2

    goto :goto_0
.end method

.method public static getDefault(Landroid/content/Context;)Lcom/mediatek/telephony/TelephonyManagerEx;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 315
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->mTMEx:Lcom/mediatek/telephony/TelephonyManagerEx;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Lcom/mediatek/telephony/TelephonyManagerEx;

    invoke-direct {v0, p0}, Lcom/mediatek/telephony/TelephonyManagerEx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->mTMEx:Lcom/mediatek/telephony/TelephonyManagerEx;

    .line 318
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->mTMEx:Lcom/mediatek/telephony/TelephonyManagerEx;

    return-object v0
.end method

.method public static getDefaultSIM(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "businessType"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v0, p1, v1, v2}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 1

    .prologue
    .line 322
    const-string v0, "phone"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sITelephony:Lcom/android/internal/telephony/ITelephony;

    return-object v0
.end method

.method public static getSIMColorIdBySlot(Landroid/content/Context;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "slotId"    # I

    .prologue
    .line 170
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMInfoBySlot(Landroid/content/Context;I)Landroid/provider/Telephony$SIMInfo;

    move-result-object v0

    .line 171
    .local v0, "simInfo":Landroid/provider/Telephony$SIMInfo;
    if-nez v0, :cond_0

    .line 172
    const/4 v1, -0x1

    .line 174
    :goto_0
    return v1

    :cond_0
    iget v1, v0, Landroid/provider/Telephony$SIMInfo;->mColor:I

    goto :goto_0
.end method

.method public static getSIMIdBySlot(Landroid/content/Context;I)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "slotId"    # I

    .prologue
    .line 162
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMInfoBySlot(Landroid/content/Context;I)Landroid/provider/Telephony$SIMInfo;

    move-result-object v0

    .line 163
    .local v0, "simInfo":Landroid/provider/Telephony$SIMInfo;
    if-nez v0, :cond_0

    .line 164
    const-wide/16 v1, 0x0

    .line 166
    :goto_0
    return-wide v1

    :cond_0
    iget-wide v1, v0, Landroid/provider/Telephony$SIMInfo;->mSimId:J

    goto :goto_0
.end method

.method public static getSIMInfo(Landroid/content/Context;J)Landroid/provider/Telephony$SIMInfo;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "simId"    # J

    .prologue
    .line 80
    sget-object v2, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMInfoList(Landroid/content/Context;)Ljava/util/List;

    .line 83
    :cond_1
    sget-object v2, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/provider/Telephony$SIMInfo;

    .line 84
    .local v1, "info":Landroid/provider/Telephony$SIMInfo;
    iget-wide v2, v1, Landroid/provider/Telephony$SIMInfo;->mSimId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    .line 88
    .end local v1    # "info":Landroid/provider/Telephony$SIMInfo;
    :goto_0
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getSIMInfoBySlot(Landroid/content/Context;I)Landroid/provider/Telephony$SIMInfo;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "slotId"    # I

    .prologue
    const/4 v2, 0x0

    .line 99
    sget-object v3, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMInfoList(Landroid/content/Context;)Ljava/util/List;

    .line 102
    :cond_1
    sget-object v3, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    if-nez v3, :cond_3

    .line 113
    :cond_2
    :goto_0
    return-object v2

    .line 105
    :cond_3
    const/4 v3, -0x1

    if-ne p1, v3, :cond_4

    sget-object v3, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 106
    sget-object v2, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/provider/Telephony$SIMInfo;

    goto :goto_0

    .line 108
    :cond_4
    sget-object v3, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/provider/Telephony$SIMInfo;

    .line 109
    .local v1, "info":Landroid/provider/Telephony$SIMInfo;
    iget v3, v1, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    if-ne v3, p1, :cond_5

    move-object v2, v1

    .line 110
    goto :goto_0
.end method

.method public static getSIMInfoList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/provider/Telephony$SIMInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSortedSIMInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    .line 69
    :cond_1
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    return-object v0
.end method

.method public static getSIMStateIcon(I)I
    .locals 2
    .param p0, "simStatus"    # I

    .prologue
    const/4 v0, -0x1

    .line 182
    if-le p0, v0, :cond_0

    const/16 v1, 0x9

    if-lt p0, v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimStatusViews:[I

    if-nez v0, :cond_2

    .line 186
    invoke-static {}, Lcom/android/systemui/statusbar/util/SIMHelper;->initStatusIcons()V

    .line 188
    :cond_2
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimStatusViews:[I

    aget v0, v0, p0

    goto :goto_0
.end method

.method public static getSIMStateIcon(Landroid/provider/Telephony$SIMInfo;)I
    .locals 1
    .param p0, "simInfo"    # Landroid/provider/Telephony$SIMInfo;

    .prologue
    .line 178
    iget v0, p0, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    invoke-static {v0}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSimIndicatorStateGemini(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMStateIcon(I)I

    move-result v0

    return v0
.end method

.method public static getSimIndicatorState()I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 261
    :try_start_0
    const-string v3, "phone"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 262
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 263
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getSimIndicatorState()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 272
    :cond_0
    :goto_0
    return v2

    .line 268
    :catch_0
    move-exception v0

    .line 270
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 271
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 272
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public static getSimIndicatorStateGemini(I)I
    .locals 7
    .param p0, "simId"    # I

    .prologue
    const/4 v3, -0x1

    .line 278
    :try_start_0
    const-string v4, "phone"

    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    .line 279
    .local v2, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v2, :cond_1

    .line 280
    invoke-interface {v2, p0}, Lcom/android/internal/telephony/ITelephony;->getSimIndicatorStateGemini(I)I

    move-result v1

    .line 281
    .local v1, "mState":I
    const/4 v4, 0x7

    if-ne v1, v4, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lcom/mediatek/telephony/TelephonyManagerEx;->getDefault()Lcom/mediatek/telephony/TelephonyManagerEx;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/mediatek/telephony/TelephonyManagerEx;->getDataState(I)I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 284
    const-string v4, "SIMHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSimIndicatorStateGemini called, fallback to normal and simId is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 285
    const/4 v1, 0x5

    .line 296
    .end local v1    # "mState":I
    .end local v2    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return v1

    .restart local v2    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    move v1, v3

    .line 290
    goto :goto_0

    .line 292
    .end local v2    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .local v0, "ex":Landroid/os/RemoteException;
    move v1, v3

    .line 294
    goto :goto_0

    .line 295
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .local v0, "ex":Ljava/lang/NullPointerException;
    move v1, v3

    .line 296
    goto :goto_0
.end method

.method private static getSortedSIMInfoList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/provider/Telephony$SIMInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {p0}, Landroid/provider/Telephony$SIMInfo;->getInsertedSIMList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 118
    .local v0, "simInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/provider/Telephony$SIMInfo;>;"
    new-instance v1, Lcom/android/systemui/statusbar/util/SIMHelper$1;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/util/SIMHelper$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    return-object v0
.end method

.method public static initMobileIcons()V
    .locals 3

    .prologue
    .line 152
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sMobileIconResIds:[I

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sMobileIconResIds:[I

    .line 154
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sMobileIconResIds:[I

    const/4 v1, 0x0

    const v2, 0x7f020067

    aput v2, v0, v1

    .line 155
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sMobileIconResIds:[I

    const/4 v1, 0x1

    const v2, 0x7f02006c

    aput v2, v0, v1

    .line 156
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sMobileIconResIds:[I

    const/4 v1, 0x2

    const v2, 0x7f02006a

    aput v2, v0, v1

    .line 157
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sMobileIconResIds:[I

    const/4 v1, 0x3

    const v2, 0x7f02006d

    aput v2, v0, v1

    .line 159
    :cond_0
    return-void
.end method

.method public static initStatusIcons()V
    .locals 3

    .prologue
    .line 139
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimStatusViews:[I

    if-nez v0, :cond_0

    .line 140
    const/16 v0, 0x9

    new-array v0, v0, [I

    sput-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimStatusViews:[I

    .line 141
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimStatusViews:[I

    const/4 v1, 0x1

    const v2, 0x2020118

    aput v2, v0, v1

    .line 142
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimStatusViews:[I

    const/4 v1, 0x2

    const v2, 0x2020105

    aput v2, v0, v1

    .line 143
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimStatusViews:[I

    const/4 v1, 0x3

    const v2, 0x20200fe

    aput v2, v0, v1

    .line 144
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimStatusViews:[I

    const/4 v1, 0x4

    const v2, 0x202011f

    aput v2, v0, v1

    .line 145
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimStatusViews:[I

    const/4 v1, 0x6

    const v2, 0x202011d

    aput v2, v0, v1

    .line 146
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimStatusViews:[I

    const/4 v1, 0x7

    const v2, 0x20200f5

    aput v2, v0, v1

    .line 147
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimStatusViews:[I

    const/16 v1, 0x8

    const v2, 0x202011e

    aput v2, v0, v1

    .line 149
    :cond_0
    return-void
.end method

.method public static is3GSupported()Z
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sBaseband:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 249
    const-string v0, "gsm.baseband.capability"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sBaseband:Ljava/lang/String;

    .line 251
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sBaseband:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sBaseband:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sBaseband:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 253
    const/4 v0, 0x0

    .line 255
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isTelephonyDataConnected(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 224
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 225
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 226
    const-string v1, "SIMHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTelephonyDataConnected called, the data state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const/4 v1, 0x1

    .line 229
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isTelephonyDataConnectedBySimId(I)Z
    .locals 5
    .param p0, "simId"    # I

    .prologue
    const/4 v1, 0x0

    .line 302
    const/4 v2, 0x2

    :try_start_0
    invoke-static {}, Lcom/mediatek/telephony/TelephonyManagerEx;->getDefault()Lcom/mediatek/telephony/TelephonyManagerEx;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/mediatek/telephony/TelephonyManagerEx;->getDataState(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 303
    const-string v2, "SIMHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isTelephonyDataConnectedBySimId called, data is connected and simId is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    const/4 v1, 0x1

    .line 310
    :goto_0
    return v1

    .line 306
    :cond_0
    const-string v2, "SIMHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isTelephonyDataConnectedBySimId called, data is not connected and simId is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public static listen(Landroid/telephony/PhoneStateListener;II)V
    .locals 5
    .param p0, "listener"    # Landroid/telephony/PhoneStateListener;
    .param p1, "events"    # I
    .param p2, "simId"    # I

    .prologue
    .line 330
    :try_start_0
    invoke-static {}, Lcom/android/systemui/statusbar/util/SIMHelper;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 331
    .local v0, "notifyNow":Ljava/lang/Boolean;
    if-nez p2, :cond_1

    .line 332
    sget-object v1, Lcom/android/systemui/statusbar/util/SIMHelper;->mRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    const-string v2, "SystemUI SIMHelper"

    invoke-virtual {p0}, Landroid/telephony/PhoneStateListener;->getCallback()Lcom/android/internal/telephony/IPhoneStateListener;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/android/internal/telephony/ITelephonyRegistry;->listen(Ljava/lang/String;Lcom/android/internal/telephony/IPhoneStateListener;IZ)V

    .line 341
    .end local v0    # "notifyNow":Ljava/lang/Boolean;
    :goto_1
    return-void

    .line 330
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 334
    .restart local v0    # "notifyNow":Ljava/lang/Boolean;
    :cond_1
    sget-object v1, Lcom/android/systemui/statusbar/util/SIMHelper;->mRegistry2:Lcom/android/internal/telephony/ITelephonyRegistry;

    const-string v2, "SystemUI SIMHelper"

    invoke-virtual {p0}, Landroid/telephony/PhoneStateListener;->getCallback()Lcom/android/internal/telephony/IPhoneStateListener;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/android/internal/telephony/ITelephonyRegistry;->listen(Ljava/lang/String;Lcom/android/internal/telephony/IPhoneStateListener;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 336
    .end local v0    # "notifyNow":Ljava/lang/Boolean;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 338
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static setDefaultSIM(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "businessType"    # Ljava/lang/String;
    .param p2, "simId"    # J

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 63
    return-void
.end method

.method public static updateSIMInfos(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 134
    const/4 v0, 0x0

    sput-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    .line 135
    invoke-static {p0}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSortedSIMInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    .line 136
    return-void
.end method
