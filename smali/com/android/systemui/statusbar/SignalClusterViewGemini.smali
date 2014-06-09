.class public Lcom/android/systemui/statusbar/SignalClusterViewGemini;
.super Landroid/widget/LinearLayout;
.source "SignalClusterViewGemini.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;


# static fields
.field static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SignalClusterViewGemini"


# instance fields
.field private mDataConnected:Z

.field private mDataConnectedGemini:Z

.field private mDataConnectionGroup:Landroid/view/ViewGroup;

.field private mDataNetType:Lcom/mediatek/systemui/ext/NetworkType;

.field private mDataNetTypeGemini:Lcom/mediatek/systemui/ext/NetworkType;

.field private mFlightMode:Landroid/view/View;

.field private mIsAirplaneMode:Z

.field private mIsDataGeminiIcon:Z

.field private mMobile:Landroid/widget/ImageView;

.field private mMobile2:Landroid/widget/ImageView;

.field private mMobileActivity:Landroid/widget/ImageView;

.field private mMobileActivityGemini:Landroid/widget/ImageView;

.field private mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mMobileDescription:Ljava/lang/String;

.field private mMobileDescriptionGemini:Ljava/lang/String;

.field private mMobileGemini:Landroid/widget/ImageView;

.field private mMobileGemini2:Landroid/widget/ImageView;

.field private mMobileGroup:Landroid/view/ViewGroup;

.field private mMobileGroupGemini:Landroid/view/ViewGroup;

.field private mMobileNetType:Landroid/widget/ImageView;

.field private mMobileNetTypeGemini:Landroid/widget/ImageView;

.field private mMobileRoam:Landroid/widget/ImageView;

.field private mMobileRoamGemini:Landroid/widget/ImageView;

.field private mMobileSlotIndicator:Landroid/widget/ImageView;

.field private mMobileSlotIndicatorGemini:Landroid/widget/ImageView;

.field private mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mMobileType:Landroid/widget/ImageView;

.field private mMobileTypeDescription:Ljava/lang/String;

.field private mMobileTypeDescriptionGemini:Ljava/lang/String;

.field private mMobileTypeGemini:Landroid/widget/ImageView;

.field private mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mMobileVisible:Z

.field private mMobileVisibleGemini:Z

.field private mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

.field private mRoaming:Z

.field private mRoamingGemini:Z

.field private mRoamingGeminiId:I

.field private mRoamingId:I

.field private mSIMColorId:I

.field private mSIMColorIdGemini:I

.field private mShowSimIndicator:Z

.field private mShowSimIndicatorGemini:Z

.field private mSignalClusterCombo:Landroid/view/ViewGroup;

.field private mSignalClusterComboGemini:Landroid/view/ViewGroup;

.field private mSignalNetworkType:Landroid/widget/ImageView;

.field private mSignalNetworkTypeGemini:Landroid/widget/ImageView;

.field private mSimIndicatorResource:I

.field private mSimIndicatorResourceGemini:I

.field private mSpacer:Landroid/view/View;

.field private mSpacerGemini:Landroid/view/View;

.field private mWifi:Landroid/widget/ImageView;

.field private mWifiActivity:Landroid/widget/ImageView;

.field private mWifiActivityId:I

.field private mWifiDescription:Ljava/lang/String;

.field private mWifiGroup:Landroid/view/ViewGroup;

.field private mWifiStrengthId:I

.field private mWifiVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoaming:Z

    .line 55
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingGemini:Z

    .line 56
    iput v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingId:I

    .line 57
    iput v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingGeminiId:I

    .line 58
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mShowSimIndicator:Z

    .line 59
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mShowSimIndicatorGemini:Z

    .line 60
    iput v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSimIndicatorResource:I

    .line 61
    iput v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSimIndicatorResourceGemini:I

    .line 63
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mIsAirplaneMode:Z

    .line 65
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    .line 66
    iput v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiStrengthId:I

    .line 67
    iput v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiActivityId:I

    .line 70
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    .line 71
    new-array v0, v5, [Lcom/mediatek/systemui/ext/IconIdWrapper;

    new-instance v1, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 72
    new-instance v0, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v0, v2}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 73
    new-instance v0, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v0, v2}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 76
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisibleGemini:Z

    .line 77
    new-array v0, v5, [Lcom/mediatek/systemui/ext/IconIdWrapper;

    new-instance v1, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 78
    new-instance v0, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v0, v2}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 79
    new-instance v0, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v0, v2}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 111
    iput v3, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSIMColorId:I

    .line 112
    iput v3, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSIMColorIdGemini:I

    .line 114
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataConnected:Z

    .line 115
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataConnectedGemini:Z

    .line 116
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mIsDataGeminiIcon:Z

    .line 119
    iput-object v6, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetType:Lcom/mediatek/systemui/ext/NetworkType;

    .line 120
    iput-object v6, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetTypeGemini:Lcom/mediatek/systemui/ext/NetworkType;

    .line 134
    return-void
.end method

.method private isSimInserted(I)Z
    .locals 6
    .param p1, "slotId"    # I

    .prologue
    .line 678
    const/4 v2, 0x0

    .line 679
    .local v2, "simInserted":Z
    const-string v3, "phone"

    invoke-static {v3}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 680
    .local v1, "phone":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 682
    :try_start_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->isSimInsert(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 687
    :cond_0
    :goto_0
    const-string v3, "SignalClusterViewGemini"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSimInserted("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), SimInserted="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    return v2

    .line 683
    :catch_0
    move-exception v0

    .line 684
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public apply()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 337
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiGroup:Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    .line 675
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    if-eqz v4, :cond_13

    .line 342
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 343
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifi:Landroid/widget/ImageView;

    iget v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiStrengthId:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiActivity:Landroid/widget/ImageView;

    iget v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiActivityId:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiGroup:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiDescription:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    :goto_1
    const-string v4, "SignalClusterViewGemini"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apply : mShowSimIndicator = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mShowSimIndicator:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mSimIndicatorResource = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSimIndicatorResource:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mShowSimIndicatorGemini = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mShowSimIndicatorGemini:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mSimIndicatorResourceGemini = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSimIndicatorResourceGemini:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    if-eqz v4, :cond_23

    .line 361
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoaming:Z

    if-eqz v4, :cond_14

    .line 362
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoam:Landroid/widget/ImageView;

    iget v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingId:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 363
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoam:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    const v7, 0x7f0201cc

    if-eq v4, v7, :cond_1

    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_2

    .line 370
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoam:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 374
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 375
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    :goto_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 384
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile2:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v7, v7, v9

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    :goto_4
    sget-object v4, Lcom/mediatek/systemui/ext/NetworkType;->Type_1X3G:Lcom/mediatek/systemui/ext/NetworkType;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetType:Lcom/mediatek/systemui/ext/NetworkType;

    if-eq v4, v7, :cond_3

    .line 393
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile2:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    :cond_3
    const-string v4, "SignalClusterViewGemini"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apply, mMobileVisible="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMobileActivityId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v8}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMobileTypeId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v8}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMobileStrengthId[0] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMobileStrengthId[1] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 402
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivity:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    :goto_5
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 411
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    :goto_6
    invoke-static {v5}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSimIndicatorStateGemini(I)I

    move-result v3

    .line 421
    .local v3, "state":I
    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->isSimInserted(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x2

    if-eq v4, v3, :cond_1f

    if-eq v11, v3, :cond_1f

    const/4 v4, 0x3

    if-eq v4, v3, :cond_1f

    if-eq v9, v3, :cond_1f

    .line 426
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMColorIdBySlot(Landroid/content/Context;I)I

    move-result v2

    .line 427
    .local v2, "simColorId":I
    const/4 v4, -0x1

    if-le v2, v4, :cond_6

    if-ge v2, v11, :cond_6

    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetType:Lcom/mediatek/systemui/ext/NetworkType;

    if-eqz v4, :cond_6

    .line 428
    new-instance v1, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v1, v5}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>(I)V

    .line 429
    .local v1, "resId":Lcom/mediatek/systemui/ext/IconIdWrapper;
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetType:Lcom/mediatek/systemui/ext/NetworkType;

    invoke-interface {v4, v7, v2}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getDataNetworkTypeIconGemini(Lcom/mediatek/systemui/ext/NetworkType;I)I

    move-result v0

    .line 430
    .local v0, "id":I
    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 431
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 432
    invoke-virtual {v1, v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 434
    :cond_4
    const-string v4, "SignalClusterViewGemini"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mDataNetType ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetType:Lcom/mediatek/systemui/ext/NetworkType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " resId= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " simColorId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 437
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    :goto_7
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    const v7, 0x7f0201cc

    if-eq v4, v7, :cond_5

    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_6

    .line 448
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    .end local v0    # "id":I
    .end local v1    # "resId":Lcom/mediatek/systemui/ext/IconIdWrapper;
    .end local v2    # "simColorId":I
    :cond_6
    :goto_8
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalStrengthNullIconGemini(I)I

    move-result v7

    if-ne v4, v7, :cond_7

    .line 457
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicator:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    :cond_7
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroup:Landroid/view/ViewGroup;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeDescription:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileDescription:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 460
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mShowSimIndicator:Z

    if-eqz v4, :cond_20

    .line 461
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterCombo:Landroid/view/ViewGroup;

    iget v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSimIndicatorResource:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 465
    :goto_9
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterCombo:Landroid/view/ViewGroup;

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v5, v5, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 468
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataTypeAlwaysDisplayWhileOn()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 469
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    :goto_a
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalStrengthSearchingIconGemini(I)I

    move-result v1

    .line 476
    .local v1, "resId":I
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-ne v1, v4, :cond_8

    .line 477
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    .end local v1    # "resId":I
    .end local v3    # "state":I
    :cond_8
    :goto_b
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisibleGemini:Z

    if-eqz v4, :cond_33

    .line 485
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingGemini:Z

    if-eqz v4, :cond_24

    .line 486
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoamGemini:Landroid/widget/ImageView;

    iget v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingGeminiId:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 487
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoamGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    :goto_c
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    const v7, 0x7f0201cc

    if-eq v4, v7, :cond_9

    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_a

    .line 494
    :cond_9
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoamGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    :cond_a
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroupGemini:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 498
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 499
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    :goto_d
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 508
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini2:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v7, v7, v9

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 516
    :goto_e
    sget-object v4, Lcom/mediatek/systemui/ext/NetworkType;->Type_1X3G:Lcom/mediatek/systemui/ext/NetworkType;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetTypeGemini:Lcom/mediatek/systemui/ext/NetworkType;

    if-eq v4, v7, :cond_b

    .line 517
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini2:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    :cond_b
    const-string v4, "SignalClusterViewGemini"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apply, mMobileVisibleGemini="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisibleGemini:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMobileActivityIdGemini="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v8}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMobileTypeIdGemini="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v8}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMobileStrengthIdGemini[0] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMobileStrengthIdGemini[1] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 528
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityGemini:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    :goto_f
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 537
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 545
    :goto_10
    invoke-static {v9}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSimIndicatorStateGemini(I)I

    move-result v3

    .line 546
    .restart local v3    # "state":I
    invoke-direct {p0, v9}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->isSimInserted(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x2

    if-eq v4, v3, :cond_2f

    if-eq v11, v3, :cond_2f

    const/4 v4, 0x3

    if-eq v4, v3, :cond_2f

    if-eq v9, v3, :cond_2f

    .line 551
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMColorIdBySlot(Landroid/content/Context;I)I

    move-result v2

    .line 552
    .restart local v2    # "simColorId":I
    const/4 v4, -0x1

    if-le v2, v4, :cond_e

    if-ge v2, v11, :cond_e

    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetTypeGemini:Lcom/mediatek/systemui/ext/NetworkType;

    if-eqz v4, :cond_e

    .line 553
    new-instance v1, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v1, v5}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>(I)V

    .line 554
    .local v1, "resId":Lcom/mediatek/systemui/ext/IconIdWrapper;
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetTypeGemini:Lcom/mediatek/systemui/ext/NetworkType;

    invoke-interface {v4, v7, v2}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getDataNetworkTypeIconGemini(Lcom/mediatek/systemui/ext/NetworkType;I)I

    move-result v0

    .line 555
    .restart local v0    # "id":I
    const/4 v4, -0x1

    if-eq v0, v4, :cond_c

    .line 556
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 557
    invoke-virtual {v1, v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 559
    :cond_c
    const-string v4, "SignalClusterViewGemini"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mDataNetTypeGemini ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetTypeGemini:Lcom/mediatek/systemui/ext/NetworkType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " resId= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " simColorId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 563
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    :goto_11
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    const v7, 0x7f0201cc

    if-eq v4, v7, :cond_d

    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_e

    .line 574
    :cond_d
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 581
    .end local v0    # "id":I
    .end local v1    # "resId":Lcom/mediatek/systemui/ext/IconIdWrapper;
    .end local v2    # "simColorId":I
    :cond_e
    :goto_12
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v7

    invoke-interface {v7, v9}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalStrengthNullIconGemini(I)I

    move-result v7

    if-ne v4, v7, :cond_f

    .line 583
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicatorGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 585
    :cond_f
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroupGemini:Landroid/view/ViewGroup;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeDescriptionGemini:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileDescriptionGemini:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 586
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mShowSimIndicatorGemini:Z

    if-eqz v4, :cond_30

    .line 587
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterComboGemini:Landroid/view/ViewGroup;

    iget v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSimIndicatorResourceGemini:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 591
    :goto_13
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterComboGemini:Landroid/view/ViewGroup;

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v5, v5, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 594
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataTypeAlwaysDisplayWhileOn()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 595
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    :goto_14
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4, v9}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalStrengthSearchingIconGemini(I)I

    move-result v1

    .line 602
    .local v1, "resId":I
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-ne v1, v4, :cond_10

    .line 603
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    .end local v1    # "resId":I
    .end local v3    # "state":I
    :cond_10
    :goto_15
    const-string v4, "SignalClusterViewGemini"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apply, mMobileVisible="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mWifiVisible="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mIsAirplaneMode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mIsAirplaneMode:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mIsAirplaneMode:Z

    if-eqz v4, :cond_34

    .line 613
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 614
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 615
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivity:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroupGemini:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 618
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 620
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoaming:Z

    if-eqz v4, :cond_11

    .line 621
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoam:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    :cond_11
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingGemini:Z

    if-eqz v4, :cond_12

    .line 624
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoamGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    :cond_12
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 628
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 629
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacer:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 630
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacerGemini:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 631
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicator:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicatorGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterCombo:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 634
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 635
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterComboGemini:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 636
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile2:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 638
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini2:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 639
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mFlightMode:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 347
    :cond_13
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 365
    :cond_14
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoam:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 377
    :cond_15
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_16

    .line 378
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 380
    :cond_16
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 386
    :cond_17
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_18

    .line 387
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile2:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 389
    :cond_18
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile2:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v7, v7, v9

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 404
    :cond_19
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_1a

    .line 405
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivity:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 407
    :cond_1a
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivity:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 413
    :cond_1b
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_1c

    .line 414
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 416
    :cond_1c
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 439
    .restart local v0    # "id":I
    .local v1, "resId":Lcom/mediatek/systemui/ext/IconIdWrapper;
    .restart local v2    # "simColorId":I
    .restart local v3    # "state":I
    :cond_1d
    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_1e

    .line 440
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 442
    :cond_1e
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 452
    .end local v0    # "id":I
    .end local v1    # "resId":Lcom/mediatek/systemui/ext/IconIdWrapper;
    .end local v2    # "simColorId":I
    :cond_1f
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 463
    :cond_20
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterCombo:Landroid/view/ViewGroup;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 471
    :cond_21
    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    if-nez v4, :cond_22

    move v4, v5

    :goto_16
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_22
    move v4, v6

    goto :goto_16

    .line 481
    .end local v3    # "state":I
    :cond_23
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 489
    :cond_24
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoamGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    .line 501
    :cond_25
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_26

    .line 502
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    .line 504
    :cond_26
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 510
    :cond_27
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_28

    .line 511
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini2:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    .line 513
    :cond_28
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini2:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v7, v7, v9

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 530
    :cond_29
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_2a

    .line 531
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    .line 533
    :cond_2a
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityGemini:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_f

    .line 539
    :cond_2b
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_2c

    .line 540
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    .line 542
    :cond_2c
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_10

    .line 565
    .restart local v0    # "id":I
    .restart local v1    # "resId":Lcom/mediatek/systemui/ext/IconIdWrapper;
    .restart local v2    # "simColorId":I
    .restart local v3    # "state":I
    :cond_2d
    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_2e

    .line 566
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    .line 568
    :cond_2e
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    .line 578
    .end local v0    # "id":I
    .end local v1    # "resId":Lcom/mediatek/systemui/ext/IconIdWrapper;
    .end local v2    # "simColorId":I
    :cond_2f
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 579
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    .line 589
    :cond_30
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterComboGemini:Landroid/view/ViewGroup;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_13

    .line 597
    :cond_31
    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    if-nez v4, :cond_32

    move v4, v5

    :goto_17
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_14

    :cond_32
    move v4, v6

    goto :goto_17

    .line 606
    .end local v3    # "state":I
    :cond_33
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroupGemini:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_15

    .line 642
    :cond_34
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 643
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivity:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 644
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacer:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 648
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacerGemini:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 649
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterCombo:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 650
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterComboGemini:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 651
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile2:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 652
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini2:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mFlightMode:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 656
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    if-eqz v4, :cond_35

    .line 657
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacer:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 662
    :goto_18
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisibleGemini:Z

    if-eqz v4, :cond_36

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    if-eqz v4, :cond_36

    .line 663
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacerGemini:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 659
    :cond_35
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacer:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 665
    :cond_36
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacerGemini:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 145
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 147
    const v2, 0x7f090017

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiGroup:Landroid/view/ViewGroup;

    .line 148
    const v2, 0x7f090018

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifi:Landroid/widget/ImageView;

    .line 149
    const v2, 0x7f090019

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiActivity:Landroid/widget/ImageView;

    .line 150
    const v2, 0x7f09001e

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroup:Landroid/view/ViewGroup;

    .line 151
    const v2, 0x7f09001f

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile:Landroid/widget/ImageView;

    .line 152
    const v2, 0x7f090023

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivity:Landroid/widget/ImageView;

    .line 153
    const v2, 0x7f090021

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    .line 154
    const v2, 0x7f090028

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroupGemini:Landroid/view/ViewGroup;

    .line 155
    const v2, 0x7f090029

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini:Landroid/widget/ImageView;

    .line 157
    const v2, 0x7f090022

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoam:Landroid/widget/ImageView;

    .line 158
    const v2, 0x7f09002c

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoamGemini:Landroid/widget/ImageView;

    .line 160
    const v2, 0x7f09002d

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityGemini:Landroid/widget/ImageView;

    .line 161
    const v2, 0x7f09002b

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    .line 162
    const v2, 0x7f09001a

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacer:Landroid/view/View;

    .line 163
    const v2, 0x7f090025

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacerGemini:Landroid/view/View;

    .line 164
    const v2, 0x7f09002f

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mFlightMode:Landroid/view/View;

    .line 165
    const v2, 0x7f090024

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicator:Landroid/widget/ImageView;

    .line 166
    const v2, 0x7f09002e

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicatorGemini:Landroid/widget/ImageView;

    .line 167
    const v2, 0x7f09001c

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterCombo:Landroid/view/ViewGroup;

    .line 168
    const v2, 0x7f09001d

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    .line 169
    const v2, 0x7f090026

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterComboGemini:Landroid/view/ViewGroup;

    .line 170
    const v2, 0x7f090027

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    .line 171
    const v2, 0x7f090020

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile2:Landroid/widget/ImageView;

    .line 172
    const v2, 0x7f09002a

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini2:Landroid/widget/ImageView;

    .line 174
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalIndicatorIconGemini(I)I

    move-result v0

    .line 175
    .local v0, "resId":I
    if-eq v0, v5, :cond_0

    .line 176
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicator:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v3

    invoke-interface {v3}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicator:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalIndicatorIconGemini(I)I

    move-result v1

    .line 184
    .local v1, "resIdGemini":I
    if-eq v1, v5, :cond_1

    .line 185
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicatorGemini:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v3

    invoke-interface {v3}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicatorGemini:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->apply()V

    .line 193
    return-void

    .line 180
    .end local v1    # "resIdGemini":I
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicator:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicator:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 189
    .restart local v1    # "resIdGemini":I
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicatorGemini:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicatorGemini:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiGroup:Landroid/view/ViewGroup;

    .line 198
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifi:Landroid/widget/ImageView;

    .line 199
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiActivity:Landroid/widget/ImageView;

    .line 200
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroup:Landroid/view/ViewGroup;

    .line 201
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile:Landroid/widget/ImageView;

    .line 202
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivity:Landroid/widget/ImageView;

    .line 203
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    .line 204
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroupGemini:Landroid/view/ViewGroup;

    .line 205
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini:Landroid/widget/ImageView;

    .line 207
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityGemini:Landroid/widget/ImageView;

    .line 208
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    .line 209
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacer:Landroid/view/View;

    .line 210
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacerGemini:Landroid/view/View;

    .line 212
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoam:Landroid/widget/ImageView;

    .line 213
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoamGemini:Landroid/widget/ImageView;

    .line 215
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataConnectionGroup:Landroid/view/ViewGroup;

    .line 216
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileNetType:Landroid/widget/ImageView;

    .line 217
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileNetTypeGemini:Landroid/widget/ImageView;

    .line 218
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile2:Landroid/widget/ImageView;

    .line 219
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini2:Landroid/widget/ImageView;

    .line 221
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 222
    return-void
.end method

.method public setDataConnected(IZ)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "dataConnected"    # Z

    .prologue
    const/4 v3, 0x0

    .line 298
    const-string v0, "SignalClusterViewGemini"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataConnected("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), dataConnected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    if-nez p1, :cond_1

    .line 300
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataConnected:Z

    .line 304
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataConnected:Z

    if-eqz v0, :cond_0

    .line 305
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataConnectedGemini:Z

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataConnectedGemini:Z

    .line 313
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataConnectedGemini:Z

    if-eqz v0, :cond_0

    .line 314
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataConnected:Z

    goto :goto_0
.end method

.method public setDataNetType3G(ILcom/mediatek/systemui/ext/NetworkType;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "dataNetType"    # Lcom/mediatek/systemui/ext/NetworkType;

    .prologue
    .line 321
    const-string v0, "SignalClusterViewGemini"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataNetType3G("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), dataNetType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    if-nez p1, :cond_0

    .line 323
    iput-object p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetType:Lcom/mediatek/systemui/ext/NetworkType;

    .line 333
    :goto_0
    return-void

    .line 328
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetTypeGemini:Lcom/mediatek/systemui/ext/NetworkType;

    goto :goto_0
.end method

.method public setIsAirplaneMode(Z)V
    .locals 0
    .param p1, "is"    # Z

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mIsAirplaneMode:Z

    .line 263
    return-void
.end method

.method public setMobileDataIndicators(IZ[Lcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "visible"    # Z
    .param p3, "strengthIcon"    # [Lcom/mediatek/systemui/ext/IconIdWrapper;
    .param p4, "activityIcon"    # Lcom/mediatek/systemui/ext/IconIdWrapper;
    .param p5, "typeIcon"    # Lcom/mediatek/systemui/ext/IconIdWrapper;
    .param p6, "contentDescription"    # Ljava/lang/String;
    .param p7, "typeContentDescription"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 234
    const-string v0, "SignalClusterViewGemini"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMobileDataIndicators("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", strengthIcon[0] ~ [1] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p3, v3

    invoke-virtual {v2}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p3, v4

    invoke-virtual {v2}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    if-nez p1, :cond_0

    .line 237
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    .line 238
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v1, p3, v3

    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v1

    aput-object v1, v0, v3

    .line 239
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v1, p3, v4

    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v1

    aput-object v1, v0, v4

    .line 240
    invoke-virtual {p4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 241
    invoke-virtual {p5}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 242
    iput-object p6, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileDescription:Ljava/lang/String;

    .line 243
    iput-object p7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeDescription:Ljava/lang/String;

    .line 259
    :goto_0
    return-void

    .line 248
    :cond_0
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisibleGemini:Z

    .line 249
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v1, p3, v3

    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v1

    aput-object v1, v0, v3

    .line 250
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v1, p3, v4

    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v1

    aput-object v1, v0, v4

    .line 251
    invoke-virtual {p4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 252
    invoke-virtual {p5}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 253
    iput-object p6, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileDescriptionGemini:Ljava/lang/String;

    .line 254
    iput-object p7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeDescriptionGemini:Ljava/lang/String;

    goto :goto_0
.end method

.method public setNetworkControllerGemini(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;)V
    .locals 0
    .param p1, "nc"    # Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    .line 141
    return-void
.end method

.method public setRoamingFlagandResource(ZZII)V
    .locals 0
    .param p1, "roaming"    # Z
    .param p2, "roamingGemini"    # Z
    .param p3, "roamingId"    # I
    .param p4, "roamingGeminiId"    # I

    .prologue
    .line 279
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoaming:Z

    .line 280
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingGemini:Z

    .line 281
    iput p3, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingId:I

    .line 282
    iput p4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingGeminiId:I

    .line 283
    return-void
.end method

.method public setShowSimIndicator(IZI)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "showSimIndicator"    # Z
    .param p3, "simIndicatorResource"    # I

    .prologue
    .line 286
    const-string v0, "SignalClusterViewGemini"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setShowSimIndicator("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), showSimIndicator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " simIndicatorResource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    if-nez p1, :cond_0

    .line 289
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mShowSimIndicator:Z

    .line 290
    iput p3, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSimIndicatorResource:I

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_0
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mShowSimIndicatorGemini:Z

    .line 293
    iput p3, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSimIndicatorResourceGemini:I

    goto :goto_0
.end method

.method public setWifiIndicators(ZIILjava/lang/String;)V
    .locals 0
    .param p1, "visible"    # Z
    .param p2, "strengthIcon"    # I
    .param p3, "activityIcon"    # I
    .param p4, "contentDescription"    # Ljava/lang/String;

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    .line 227
    iput p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiStrengthId:I

    .line 228
    iput p3, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiActivityId:I

    .line 229
    iput-object p4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiDescription:Ljava/lang/String;

    .line 230
    return-void
.end method
