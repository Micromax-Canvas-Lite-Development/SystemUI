.class Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;
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
    .line 2610
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 5
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2641
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onCallStateChanged, sim2 before."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2642
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

    .line 2644
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->isCdma(I)Z
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$600(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2645
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 2646
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$200(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 2647
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 2649
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$500(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 2650
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V
    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 2651
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V
    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$500(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 2652
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 2653
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 2654
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onCallStateChanged, sim2 after."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2655
    return-void
.end method

.method public onDataActivity(I)V
    .locals 4
    .param p1, "direction"    # I

    .prologue
    const/4 v3, 0x1

    .line 2671
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onDataActivity, sim2 before."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2672
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

    .line 2673
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataActivityGemini:I
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$1502(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I

    .line 2674
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$500(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 2675
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 2676
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onDataActivity, sim2 after."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2677
    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 4
    .param p1, "state"    # I
    .param p2, "networkType"    # I

    .prologue
    const/4 v3, 0x1

    .line 2659
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onDataConnectionStateChanged, sim2 before."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2660
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

    .line 2661
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataStateGemini:I
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$1402(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I

    .line 2662
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetTypeGemini:I
    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$1302(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I

    .line 2663
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 2664
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$500(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 2665
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 2666
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onDataConnectionStateChanged, sim2 after."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2667
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 5
    .param p1, "state"    # Landroid/telephony/ServiceState;

    .prologue
    const/4 v4, 0x1

    .line 2624
    const-string v1, "NetworkControllerGemini"

    const-string v2, "PhoneStateListener:onServiceStateChanged, sim2 before."

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2625
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

    .line 2626
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mServiceStateGemini:Landroid/telephony/ServiceState;
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$1202(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;

    .line 2628
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 2629
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getNetworkTypeGemini(I)I

    move-result v2

    # setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetTypeGemini:I
    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$1302(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I

    .line 2630
    const-string v1, "NetworkControllerGemini"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhoneStateListener:onServiceStateChanged sim2 mDataNetTypeGemini= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # getter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetTypeGemini:I
    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$1300(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2632
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V
    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 2633
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V
    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$200(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 2634
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V
    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$500(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 2635
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 2636
    const-string v1, "NetworkControllerGemini"

    const-string v2, "PhoneStateListener:onServiceStateChanged, sim2 after."

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2637
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .prologue
    const/4 v3, 0x1

    .line 2613
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onSignalStrengthsChanged, sim2 before."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2614
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

    .line 2615
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalStrengthGemini:Landroid/telephony/SignalStrength;
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$1102(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;

    .line 2616
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 2617
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$200(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 2618
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 2619
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onSignalStrengthsChanged, sim2 after."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2620
    return-void
.end method
