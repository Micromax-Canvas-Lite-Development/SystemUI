.class public Lcom/android/systemui/statusbar/toolbar/SimIconView;
.super Landroid/widget/LinearLayout;
.source "SimIconView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SimIconView"


# instance fields
.field private mOnIndicator:Landroid/widget/ImageView;

.field private mSelected:Z

.field private mSelectedIconColor:I

.field private mSimBackground:I

.field private mSimIcon:Landroid/widget/ImageView;

.field private mSimName:Landroid/widget/TextView;

.field private mSimOpName:Landroid/widget/TextView;

.field private mSimStateView:Landroid/widget/ImageView;

.field private mSimType:Landroid/widget/TextView;

.field private mSlotId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/toolbar/SimIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSelectedIconColor:I

    .line 28
    iput v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimBackground:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSlotId:I

    .line 44
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSelected:Z

    .line 45
    return-void
.end method

.method private getFormatedNumber(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "format"    # I

    .prologue
    const/4 v1, 0x4

    .line 97
    packed-switch p2, :pswitch_data_0

    .line 111
    const-string p1, ""

    .end local p1    # "number":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p1

    .line 99
    .restart local p1    # "number":Ljava/lang/String;
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 109
    :pswitch_2
    const-string p1, ""

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getOpName()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimOpName:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSimIcon()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSlotId()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSlotId:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSelected:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 49
    const v0, 0x7f090108

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimIcon:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f09010a

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimName:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f090101

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimType:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f090109

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimStateView:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f090103

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimOpName:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f090084

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mOnIndicator:Landroid/widget/ImageView;

    .line 55
    return-void
.end method

.method public set3GIconVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 81
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimType:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    return-void

    .line 81
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setOpName(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimOpName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    return-void
.end method

.method public setSelected(Z)V
    .locals 3
    .param p1, "selected"    # Z

    .prologue
    const/4 v2, 0x3

    .line 126
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSelected:Z

    .line 127
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSelectedIconColor:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSelectedIconColor:I

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->SIM_INDICATOR_BACKGROUND:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 128
    iget v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSelectedIconColor:I

    if-le v0, v2, :cond_1

    .line 129
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimIcon:Landroid/widget/ImageView;

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->SIM_INDICATOR_BACKGROUND:[I

    iget v2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSelectedIconColor:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mOnIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :goto_1
    return-void

    .line 130
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSelectedIconColor:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSelectedIconColor:I

    if-ltz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mOnIndicator:Landroid/widget/ImageView;

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->SIM_INDICATOR_BACKGROUND:[I

    iget v2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSelectedIconColor:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimBackground:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mOnIndicator:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setSimColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 149
    iput p1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSelectedIconColor:I

    .line 150
    return-void
.end method

.method public setSimIconViewResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 116
    iput p1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimBackground:I

    .line 117
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSelected:Z

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setSelected(Z)V

    .line 118
    return-void
.end method

.method public setSlotId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 141
    iput p1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSlotId:I

    .line 142
    return-void
.end method

.method public updateSimIcon(Landroid/provider/Telephony$SIMInfo;)V
    .locals 5
    .param p1, "info"    # Landroid/provider/Telephony$SIMInfo;

    .prologue
    .line 58
    const-string v2, "SimIconView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSimIcon called, simName is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/provider/Telephony$SIMInfo;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", simNumber is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/provider/Telephony$SIMInfo;->mNumber:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v2, p1, Landroid/provider/Telephony$SIMInfo;->mNumber:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/provider/Telephony$SIMInfo;->mNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimName:Landroid/widget/TextView;

    iget-object v3, p1, Landroid/provider/Telephony$SIMInfo;->mNumber:Ljava/lang/String;

    iget v4, p1, Landroid/provider/Telephony$SIMInfo;->mDispalyNumberFormat:I

    invoke-direct {p0, v3, v4}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->getFormatedNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    iget v2, p1, Landroid/provider/Telephony$SIMInfo;->mSimBackgroundDarkRes:I

    iput v2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimBackground:I

    .line 65
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSelected:Z

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setSelected(Z)V

    .line 66
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimOpName:Landroid/widget/TextView;

    iget-object v3, p1, Landroid/provider/Telephony$SIMInfo;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget v1, p1, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    .line 68
    .local v1, "slotId":I
    invoke-static {v1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSimIndicatorStateGemini(I)I

    move-result v0

    .line 69
    .local v0, "simState":I
    const-string v2, "SimIconView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSimIcon called, simState is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", slotId is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->updateSimState(I)V

    .line 71
    return-void

    .line 62
    .end local v0    # "simState":I
    .end local v1    # "slotId":I
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimName:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public updateSimState(I)V
    .locals 2
    .param p1, "simState"    # I

    .prologue
    .line 74
    invoke-static {p1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMStateIcon(I)I

    move-result v0

    .line 75
    .local v0, "resId":I
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconView;->mSimStateView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    :cond_0
    return-void
.end method
