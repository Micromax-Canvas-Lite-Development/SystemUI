.class Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker$1;
.super Landroid/os/AsyncTask;
.source "QuickSettingsConnectionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->requestStateChange(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;

.field final synthetic val$desiredState:Z

.field final synthetic val$wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;Landroid/net/wifi/WifiManager;Z)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker$1;->this$1:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;

    iput-object p2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker$1;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker$1;->val$desiredState:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 917
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "args"    # [Ljava/lang/Void;

    .prologue
    .line 920
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker$1;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker$1;->val$desiredState:Z

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 921
    const/4 v0, 0x0

    return-object v0
.end method
