.class Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;
.super Landroid/telephony/PhoneStateListener;
.source "NetworkControllerGemini.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 5
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 596
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onCallStateChanged, sim1 before."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    const-string v0, "NetworkControllerGemini"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener:onCallStateChanged, state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->isCdma(I)Z
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$600(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 601
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$200(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 602
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$500(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 610
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V
    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 611
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V
    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$500(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 612
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 613
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 615
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onCallStateChanged, sim1 after."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    return-void
.end method

.method public onDataActivity(I)V
    .locals 4
    .param p1, "direction"    # I

    .prologue
    const/4 v3, 0x0

    .line 632
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onDataActivity, sim1 before."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    const-string v0, "NetworkControllerGemini"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener:onDataActivity, direction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataActivity:I
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$802(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I

    .line 635
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$500(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 636
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 637
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onDataActivity, sim1 after."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 4
    .param p1, "state"    # I
    .param p2, "networkType"    # I

    .prologue
    const/4 v3, 0x0

    .line 620
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onDataConnectionStateChanged, sim1 before."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    const-string v0, "NetworkControllerGemini"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener:onDataConnectionStateChanged, state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataState:I
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$702(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I

    .line 623
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType:I
    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$402(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I

    .line 624
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 625
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$500(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 626
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 627
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onDataConnectionStateChanged, sim1 after."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 5
    .param p1, "state"    # Landroid/telephony/ServiceState;

    .prologue
    const/4 v4, 0x0

    .line 579
    const-string v1, "NetworkControllerGemini"

    const-string v2, "PhoneStateListener:onServiceStateChanged, sim1 before."

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    const-string v1, "NetworkControllerGemini"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhoneStateListener:onServiceStateChanged, state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mServiceState:Landroid/telephony/ServiceState;
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$302(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;

    .line 583
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 584
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getNetworkTypeGemini(I)I

    move-result v2

    # setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType:I
    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$402(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I

    .line 585
    const-string v1, "NetworkControllerGemini"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhoneStateListener:onServiceStateChanged sim1 mDataNetType= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # getter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType:I
    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$400(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V
    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 588
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V
    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$200(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 589
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V
    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$500(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 590
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 591
    const-string v1, "NetworkControllerGemini"

    const-string v2, "PhoneStateListener:onServiceStateChanged, sim1 after."

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .prologue
    const/4 v3, 0x0

    .line 568
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onSignalStrengthsChanged, sim1 before."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    const-string v0, "NetworkControllerGemini"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener:onSignalStrengthsChanged, signalStrength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalStrength:Landroid/telephony/SignalStrength;
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$002(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;

    .line 571
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 572
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$200(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 573
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 574
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onSignalStrengthsChanged, sim1 after."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    return-void
.end method
