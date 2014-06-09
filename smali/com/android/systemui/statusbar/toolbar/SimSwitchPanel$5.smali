.class Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$5;
.super Ljava/lang/Object;
.source "SimSwitchPanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$5;->this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 430
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$5;->this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSwitchDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->access$1200(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$5;->this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSwitchDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->access$1200(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 433
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 443
    :goto_0
    :pswitch_0
    return-void

    .line 435
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$5;->this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;

    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$5;->this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mChooseSIMInfo:Landroid/provider/Telephony$SIMInfo;
    invoke-static {v1}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->access$1100(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)Landroid/provider/Telephony$SIMInfo;

    move-result-object v1

    iget v1, v1, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    # invokes: Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->radioOnBySlot(I)V
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->access$1500(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;I)V

    .line 436
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$5;->this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;

    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$5;->this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;

    # getter for: Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mChooseSIMInfo:Landroid/provider/Telephony$SIMInfo;
    invoke-static {v1}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->access$1100(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)Landroid/provider/Telephony$SIMInfo;

    move-result-object v1

    # invokes: Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->changeDefaultSim(Landroid/provider/Telephony$SIMInfo;)V
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->access$1400(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;Landroid/provider/Telephony$SIMInfo;)V

    goto :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
