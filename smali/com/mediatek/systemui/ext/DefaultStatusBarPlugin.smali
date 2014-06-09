.class public Lcom/mediatek/systemui/ext/DefaultStatusBarPlugin;
.super Landroid/content/ContextWrapper;
.source "DefaultStatusBarPlugin.java"

# interfaces
.implements Lcom/mediatek/systemui/ext/IStatusBarPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method public get3gDisabledWarningString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataActivityIconList(IZ)[I
    .locals 1
    .param p1, "simColor"    # I
    .param p2, "showSimIndicator"    # Z

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataNetworkTypeIconGemini(Lcom/mediatek/systemui/ext/NetworkType;I)I
    .locals 1
    .param p1, "networkType"    # Lcom/mediatek/systemui/ext/NetworkType;
    .param p2, "simColorId"    # I

    .prologue
    .line 57
    const/4 v0, -0x1

    return v0
.end method

.method public getDataTypeIconListGemini(ZLcom/mediatek/systemui/ext/DataType;)[I
    .locals 1
    .param p1, "roaming"    # Z
    .param p2, "dataType"    # Lcom/mediatek/systemui/ext/DataType;

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPluginResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignalIndicatorIconGemini(I)I
    .locals 1
    .param p1, "slotId"    # I

    .prologue
    .line 45
    const/4 v0, -0x1

    return v0
.end method

.method public getSignalStrengthDescription(I)Ljava/lang/String;
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignalStrengthIcon(ZIIZ)I
    .locals 1
    .param p1, "roaming"    # Z
    .param p2, "inetCondition"    # I
    .param p3, "level"    # I
    .param p4, "showSimIndicator"    # Z

    .prologue
    .line 21
    const/4 v0, -0x1

    return v0
.end method

.method public getSignalStrengthIconGemini(IIIZ)I
    .locals 1
    .param p1, "simColorId"    # I
    .param p2, "type"    # I
    .param p3, "level"    # I
    .param p4, "showSimIndicator"    # Z

    .prologue
    .line 33
    const/4 v0, -0x1

    return v0
.end method

.method public getSignalStrengthIconGemini(IIZ)I
    .locals 1
    .param p1, "simColorId"    # I
    .param p2, "level"    # I
    .param p3, "showSimIndicator"    # Z

    .prologue
    .line 29
    const/4 v0, -0x1

    return v0
.end method

.method public getSignalStrengthNullIconGemini(I)I
    .locals 1
    .param p1, "slotId"    # I

    .prologue
    .line 37
    const/4 v0, -0x1

    return v0
.end method

.method public getSignalStrengthSearchingIconGemini(I)I
    .locals 1
    .param p1, "slotId"    # I

    .prologue
    .line 41
    const/4 v0, -0x1

    return v0
.end method

.method public isHspaDataDistinguishable()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public supportDataTypeAlwaysDisplayWhileOn()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public supportDisableWifiAtAirplaneMode()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method
