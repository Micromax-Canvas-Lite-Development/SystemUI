.class Lcom/android/systemui/statusbar/phone/QuickSettings$18;
.super Ljava/lang/Object;
.source "QuickSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/QuickSettings;->addSystemTiles(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/QuickSettings;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$18;->this$0:Lcom/android/systemui/statusbar/phone/QuickSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 646
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$18;->this$0:Lcom/android/systemui/statusbar/phone/QuickSettings;

    # getter for: Lcom/android/systemui/statusbar/phone/QuickSettings;->mBar:Lcom/android/systemui/statusbar/phone/PanelBar;
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->access$700(Lcom/android/systemui/statusbar/phone/QuickSettings;)Lcom/android/systemui/statusbar/phone/PanelBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/PanelBar;->collapseAllPanels(Z)V

    .line 647
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$18;->this$0:Lcom/android/systemui/statusbar/phone/QuickSettings;

    # invokes: Lcom/android/systemui/statusbar/phone/QuickSettings;->showBrightnessDialog()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->access$1200(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    .line 648
    return-void
.end method
