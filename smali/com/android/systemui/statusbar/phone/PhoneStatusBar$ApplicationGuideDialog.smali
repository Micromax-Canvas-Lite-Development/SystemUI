.class Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;
.super Landroid/app/Dialog;
.source "PhoneStatusBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/PhoneStatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ApplicationGuideDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/content/Context;I)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "theme"    # I

    .prologue
    .line 3221
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    .line 3222
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3223
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 3243
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    # getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3244
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapsePanels()V

    .line 3245
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 3246
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 3227
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3228
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v3, v3, Lcom/android/systemui/SystemUI;->mContext:Landroid/content/Context;

    const/high16 v4, 0x7f040000

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    # setter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideView:Landroid/view/View;
    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$4802(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/view/View;)Landroid/view/View;

    .line 3229
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    # getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideView:Landroid/view/View;
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$4800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->setContentView(Landroid/view/View;)V

    .line 3231
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v2, v2, Lcom/android/systemui/SystemUI;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getThemeMainColor()I

    move-result v1

    .line 3232
    .local v1, "themeMainColor":I
    if-eqz v1, :cond_0

    .line 3233
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    # getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideView:Landroid/view/View;
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$4800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090006

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3234
    .local v0, "applicationGuideTitle":Landroid/widget/TextView;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3237
    .end local v0    # "applicationGuideTitle":Landroid/widget/TextView;
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    # getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideView:Landroid/view/View;
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$4800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f090007

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    # setter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideButton:Landroid/widget/Button;
    invoke-static {v3, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$4902(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/widget/Button;)Landroid/widget/Button;

    .line 3238
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    # getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideButton:Landroid/widget/Button;
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$4900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    # getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideBtnListener:Landroid/view/View$OnClickListener;
    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$5000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3239
    return-void
.end method
