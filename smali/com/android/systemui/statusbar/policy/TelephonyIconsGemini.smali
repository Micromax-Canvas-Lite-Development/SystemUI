.class public Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;
.super Ljava/lang/Object;
.source "TelephonyIconsGemini.java"


# static fields
.field static final DATA:[[I

.field static final DATA_1X:[I

.field static final DATA_1X_ROAM:[I

.field static final DATA_3G:[I

.field static final DATA_3G_ROAM:[I

.field static final DATA_4G:[I

.field static final DATA_4G_ROAM:[I

.field static final DATA_E:[I

.field static final DATA_E_ROAM:[I

.field static final DATA_G:[I

.field static final DATA_G_ROAM:[I

.field static final DATA_H:[I

.field static final DATA_H_PLUS:[I

.field static final DATA_H_PLUS_ROAM:[I

.field static final DATA_H_ROAM:[I

.field static final DATA_ROAM:[[I

.field static final ROAMING:[I

.field private static final TELEPHONY_SIGNAL_STRENGTH:[[I

.field private static final TELEPHONY_SIGNAL_STRENGTH_WHITE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 35
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->TELEPHONY_SIGNAL_STRENGTH_WHITE:[I

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 70
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_1X:[I

    .line 78
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_3G:[I

    .line 86
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_4G:[I

    .line 94
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_E:[I

    .line 102
    new-array v0, v3, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_G:[I

    .line 110
    new-array v0, v3, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_H:[I

    .line 118
    new-array v0, v3, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_H_PLUS:[I

    .line 126
    const/4 v0, 0x7

    new-array v0, v0, [[I

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_1X:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_3G:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_4G:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_E:[I

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_G:[I

    aput-object v2, v0, v1

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_H:[I

    aput-object v1, v0, v3

    const/4 v1, 0x6

    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_H_PLUS:[I

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA:[[I

    .line 140
    new-array v0, v3, [I

    fill-array-data v0, :array_c

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_1X_ROAM:[I

    .line 148
    new-array v0, v3, [I

    fill-array-data v0, :array_d

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_3G_ROAM:[I

    .line 156
    new-array v0, v3, [I

    fill-array-data v0, :array_e

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_4G_ROAM:[I

    .line 164
    new-array v0, v3, [I

    fill-array-data v0, :array_f

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_E_ROAM:[I

    .line 172
    new-array v0, v3, [I

    fill-array-data v0, :array_10

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_G_ROAM:[I

    .line 180
    new-array v0, v3, [I

    fill-array-data v0, :array_11

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_H_ROAM:[I

    .line 188
    new-array v0, v3, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_H_PLUS_ROAM:[I

    .line 196
    const/4 v0, 0x7

    new-array v0, v0, [[I

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_1X_ROAM:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_3G_ROAM:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_4G_ROAM:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_E_ROAM:[I

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_G_ROAM:[I

    aput-object v2, v0, v1

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_H_ROAM:[I

    aput-object v1, v0, v3

    const/4 v1, 0x6

    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_H_PLUS_ROAM:[I

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_ROAM:[[I

    .line 210
    new-array v0, v3, [I

    fill-array-data v0, :array_13

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->ROAMING:[I

    return-void

    .line 35
    nop

    :array_0
    .array-data 4
        0x7f0201b7
        0x7f0201bc
        0x7f0201c1
        0x7f0201c6
        0x7f0201cb
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x7f0201b7
        0x7f0201b8
        0x7f0201bd
        0x7f0201c2
        0x7f0201c7
    .end array-data

    :array_2
    .array-data 4
        0x7f0201b7
        0x7f0201ba
        0x7f0201bf
        0x7f0201c4
        0x7f0201c9
    .end array-data

    :array_3
    .array-data 4
        0x7f0201b7
        0x7f0201b9
        0x7f0201be
        0x7f0201c3
        0x7f0201c8
    .end array-data

    :array_4
    .array-data 4
        0x7f0201b7
        0x7f0201bb
        0x7f0201c0
        0x7f0201c5
        0x7f0201ca
    .end array-data

    .line 70
    :array_5
    .array-data 4
        0x7f02016b
        0x7f02016f
        0x7f02016d
        0x7f020171
        0x7f020173
    .end array-data

    .line 78
    :array_6
    .array-data 4
        0x7f020175
        0x7f020179
        0x7f020177
        0x7f02017b
        0x7f02017d
    .end array-data

    .line 86
    :array_7
    .array-data 4
        0x7f02017f
        0x7f020183
        0x7f020181
        0x7f020185
        0x7f020187
    .end array-data

    .line 94
    :array_8
    .array-data 4
        0x7f020189
        0x7f02018d
        0x7f02018b
        0x7f02018f
        0x7f020191
    .end array-data

    .line 102
    :array_9
    .array-data 4
        0x7f020193
        0x7f020197
        0x7f020195
        0x7f020199
        0x7f02019b
    .end array-data

    .line 110
    :array_a
    .array-data 4
        0x7f02019d
        0x7f0201a1
        0x7f02019f
        0x7f0201ad
        0x7f0201af
    .end array-data

    .line 118
    :array_b
    .array-data 4
        0x7f0201a3
        0x7f0201a7
        0x7f0201a5
        0x7f0201a9
        0x7f0201ab
    .end array-data

    .line 140
    :array_c
    .array-data 4
        0x7f02016c
        0x7f020170
        0x7f02016e
        0x7f020172
        0x7f020174
    .end array-data

    .line 148
    :array_d
    .array-data 4
        0x7f020176
        0x7f02017a
        0x7f020178
        0x7f02017c
        0x7f02017e
    .end array-data

    .line 156
    :array_e
    .array-data 4
        0x7f020180
        0x7f020184
        0x7f020182
        0x7f020186
        0x7f020188
    .end array-data

    .line 164
    :array_f
    .array-data 4
        0x7f02018a
        0x7f02018e
        0x7f02018c
        0x7f020190
        0x7f020192
    .end array-data

    .line 172
    :array_10
    .array-data 4
        0x7f020194
        0x7f020198
        0x7f020196
        0x7f02019a
        0x7f02019c
    .end array-data

    .line 180
    :array_11
    .array-data 4
        0x7f02019e
        0x7f0201a2
        0x7f0201a0
        0x7f0201ae
        0x7f0201b0
    .end array-data

    .line 188
    :array_12
    .array-data 4
        0x7f0201a4
        0x7f0201a8
        0x7f0201a6
        0x7f0201aa
        0x7f0201ac
    .end array-data

    .line 210
    :array_13
    .array-data 4
        0x7f0201b1
        0x7f0201b3
        0x7f0201b2
        0x7f0201b4
        0x7f0201b5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataTypeIconListGemini(ZLcom/mediatek/systemui/ext/DataType;)[I
    .locals 3
    .param p0, "roaming"    # Z
    .param p1, "dataType"    # Lcom/mediatek/systemui/ext/DataType;

    .prologue
    .line 221
    const/4 v0, 0x0

    .line 222
    .local v0, "iconList":[I
    if-eqz p0, :cond_0

    .line 223
    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_ROAM:[[I

    invoke-virtual {p1}, Lcom/mediatek/systemui/ext/DataType;->getTypeId()I

    move-result v2

    aget-object v0, v1, v2

    .line 227
    :goto_0
    return-object v0

    .line 225
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA:[[I

    invoke-virtual {p1}, Lcom/mediatek/systemui/ext/DataType;->getTypeId()I

    move-result v2

    aget-object v0, v1, v2

    goto :goto_0
.end method

.method public static getTelephonySignalStrengthIconList(IZ)[I
    .locals 1
    .param p0, "simColorId"    # I
    .param p1, "showSimIndicator"    # Z

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->TELEPHONY_SIGNAL_STRENGTH_WHITE:[I

    .line 31
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->TELEPHONY_SIGNAL_STRENGTH:[[I

    aget-object v0, v0, p0

    goto :goto_0
.end method
