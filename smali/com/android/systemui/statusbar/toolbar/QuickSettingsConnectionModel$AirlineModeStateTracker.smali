.class final Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;
.super Lcom/android/systemui/statusbar/util/StateTracker;
.source "QuickSettingsConnectionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AirlineModeStateTracker"
.end annotation


# instance fields
.field private mAirPlaneModeClickable:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;


# direct methods
.method private constructor <init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V
    .locals 1

    .prologue
    .line 1679
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/util/StateTracker;-><init>()V

    .line 1680
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->mAirPlaneModeClickable:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;
    .param p2, "x1"    # Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$1;

    .prologue
    .line 1679
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    return-void
.end method


# virtual methods
.method public getActualState(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDisabledResource()I
    .locals 1

    .prologue
    .line 1733
    const v0, 0x7f020059

    return v0
.end method

.method public getEnabledResource()I
    .locals 1

    .prologue
    .line 1737
    const v0, 0x7f02005a

    return v0
.end method

.method public getImageButtonView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeIcon:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$6000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getIndicatorView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1756
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTileView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeTileView:Landroid/view/View;
    invoke-static {v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$2700(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isClickable()Z
    .locals 3

    .prologue
    .line 1749
    const-string v0, "QuickSettingsConnectionModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAirPlaneModeClickable is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->mAirPlaneModeClickable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " super.isClickable is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Lcom/android/systemui/statusbar/util/StateTracker;->isClickable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->mAirPlaneModeClickable:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/systemui/statusbar/util/StateTracker;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActualStateChange(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x0

    .line 1695
    if-nez p2, :cond_0

    .line 1700
    :goto_0
    return-void

    .line 1698
    :cond_0
    const-string v2, "state"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1699
    .local v0, "enabled":Z
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->setCurrentState(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public requestStateChange(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "desiredState"    # Z

    .prologue
    .line 1730
    return-void
.end method

.method public setAirPlaneModeClickable(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    .line 1683
    const-string v0, "QuickSettingsConnectionModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAirPlaneModeClickable called, enabled is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->mAirPlaneModeClickable:Z

    .line 1686
    return-void
.end method

.method public toggleState(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1704
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->getIsUserSwitching()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1705
    const-string v3, "QuickSettingsConnectionModel"

    const-string v4, "toggleState user is swithing, so just return"

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1725
    :goto_0
    return-void

    .line 1708
    :cond_0
    const-string v3, "ril.cdma.inecmmode"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1710
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.ACTION_SHOW_NOTICE_ECM_BLOCK_OTHERS"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1711
    .local v1, "ecmDialogIntent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1712
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1714
    .end local v1    # "ecmDialogIntent":Landroid/content/Intent;
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    .line 1715
    .local v0, "airlineMode":Z
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->setIsUserSwitching(Z)V

    .line 1716
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeTileView:Landroid/view/View;
    invoke-static {v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$2700(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->isClickable()Z

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1717
    const-string v3, "QuickSettingsConnectionModel"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Airplane toogleState: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->isClickable()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", current airlineMode is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1718
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "airplane_mode_on"

    if-eqz v0, :cond_2

    move v3, v4

    :goto_1
    invoke-static {v6, v7, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1720
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1721
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1722
    const-string v3, "state"

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1723
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .end local v2    # "intent":Landroid/content/Intent;
    :cond_2
    move v3, v5

    .line 1718
    goto :goto_1

    .restart local v2    # "intent":Landroid/content/Intent;
    :cond_3
    move v5, v4

    .line 1722
    goto :goto_2
.end method
