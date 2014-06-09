.class final Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;
.super Lcom/android/systemui/statusbar/util/StateTracker;
.source "QuickSettingsConnectionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BluetoothStateTracker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;


# direct methods
.method private constructor <init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/util/StateTracker;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;
    .param p2, "x1"    # Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$1;

    .prologue
    .line 999
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    return-void
.end method

.method private bluetoothStateToFiveState(I)I
    .locals 1
    .param p1, "bluetoothState"    # I

    .prologue
    .line 1044
    packed-switch p1, :pswitch_data_0

    .line 1054
    const/4 v0, -0x2

    :goto_0
    return v0

    .line 1046
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1048
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1050
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1052
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1044
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getActualState(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1002
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1003
    .local v0, "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-nez v0, :cond_0

    .line 1004
    const/4 v1, 0x0

    .line 1006
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;->bluetoothStateToFiveState(I)I

    move-result v1

    goto :goto_0
.end method

.method public getDisabledResource()I
    .locals 2

    .prologue
    .line 1059
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1060
    .local v0, "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-nez v0, :cond_0

    .line 1061
    const v1, 0x7f02004e

    .line 1063
    :goto_0
    return v1

    :cond_0
    const v1, 0x7f020050

    goto :goto_0
.end method

.method public getEnabledResource()I
    .locals 1

    .prologue
    .line 1067
    const v0, 0x7f02004f

    return v0
.end method

.method public getImageButtonView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothIcon:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$4100(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getIndicatorView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1096
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterMedateResource()I
    .locals 1

    .prologue
    .line 1079
    const v0, 0x7f02009b

    return v0
.end method

.method public getSwitchingGifView()Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 1084
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothSwitchIngGifView:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$4300(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1085
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1087
    .local v0, "layoutParam":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    # setter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothSwitchIngGifView:Landroid/widget/ImageView;
    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$4302(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 1088
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothLayout:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$4400(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothSwitchIngGifView:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$4300(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1089
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothSwitchIngGifView:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$4300(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1091
    .end local v0    # "layoutParam":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothSwitchIngGifView:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$4300(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;

    move-result-object v1

    return-object v1
.end method

.method public getTileView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothTileView:Landroid/view/View;
    invoke-static {v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$4200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActualStateChange(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1033
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1038
    :goto_0
    return-void

    .line 1036
    :cond_0
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1037
    .local v0, "bluetoothState":I
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;->bluetoothStateToFiveState(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;->setCurrentState(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected requestStateChange(Landroid/content/Context;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "desiredState"    # Z

    .prologue
    const/4 v2, 0x0

    .line 1011
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1012
    .local v0, "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-nez v0, :cond_0

    .line 1013
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;->setCurrentState(Landroid/content/Context;I)V

    .line 1029
    :goto_0
    return-void

    .line 1018
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker$1;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;ZLandroid/bluetooth/BluetoothAdapter;)V

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
