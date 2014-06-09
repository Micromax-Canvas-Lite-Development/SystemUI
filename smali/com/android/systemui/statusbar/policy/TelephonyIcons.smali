.class public Lcom/android/systemui/statusbar/policy/TelephonyIcons;
.super Ljava/lang/Object;
.source "TelephonyIcons.java"


# static fields
.field static final DATA_1X:[[I

.field static final DATA_1X_ROAM:[[I

.field static final DATA_3G:[[I

.field static final DATA_3G_ROAM:[[I

.field static final DATA_4G:[[I

.field static final DATA_4G_ROAM:[[I

.field static final DATA_ACTIVITY:[[I

.field static final DATA_E:[[I

.field static final DATA_E_ROAM:[[I

.field static final DATA_G:[[I

.field static final DATA_G_ROAM:[[I

.field static final DATA_H:[[I

.field static final DATA_H_PLUS:[[I

.field static final DATA_H_PLUS_ROAM:[[I

.field static final DATA_H_ROAM:[[I

.field static final DATA_SIGNAL_STRENGTH:[[I

.field static final QS_TELEPHONY_SIGNAL_STRENGTH:[[I

.field static final ROAMING:[I

.field public static final SIM_INDICATOR_BACKGROUND:[I

.field public static final SIM_INDICATOR_BACKGROUND_GREY:[I

.field public static final SIM_INDICATOR_BACKGROUND_NOTIFICATION:[I

.field static final TELEPHONY_SIGNAL_STRENGTH:[[I

.field static final TELEPHONY_SIGNAL_STRENGTH_ROAMING:[[I

.field public static final TELEPHONY_SIGNAL_STRENGTH_WHITE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-array v0, v7, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    new-array v1, v6, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    new-array v1, v6, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v6, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 51
    new-array v0, v6, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH_WHITE:[I

    .line 59
    new-array v0, v8, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v4

    new-array v1, v6, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 72
    new-array v0, v7, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    new-array v1, v6, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    new-array v1, v6, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v6, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH_ROAMING:[[I

    .line 95
    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[[I

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_SIGNAL_STRENGTH:[[I

    .line 100
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f020193

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f020197

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f020195

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f020199

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f02019b

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_G:[[I

    .line 108
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f020175

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f020179

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f020177

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f02017b

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f02017d

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_3G:[[I

    .line 116
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f020189

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f02018d

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f02018b

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f02018f

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f020191

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_E:[[I

    .line 125
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f02019d

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f0201a1

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f02019f

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f0201ad

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f0201af

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_H:[[I

    .line 134
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f0201a3

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f0201a7

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f0201a5

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f0201a9

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f0201ab

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_H_PLUS:[[I

    .line 144
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f02016b

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f02016f

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f02016d

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f020171

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f020173

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_1X:[[I

    .line 153
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f02017f

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f020183

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f020181

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f020185

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f020187

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_4G:[[I

    .line 164
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f02016c

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f020170

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f02016e

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f020172

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f020174

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_1X_ROAM:[[I

    .line 172
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f020176

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f02017a

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f020178

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f02017c

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f02017e

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_3G_ROAM:[[I

    .line 180
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f020180

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f020184

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f020182

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f020186

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f020188

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_4G_ROAM:[[I

    .line 188
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f02018a

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f02018e

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f02018c

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f020190

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f020192

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_E_ROAM:[[I

    .line 196
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f020194

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f020198

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f020196

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f02019a

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f02019c

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_G_ROAM:[[I

    .line 204
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f02019e

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f0201a2

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f0201a0

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f0201ae

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f0201b0

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_H_ROAM:[[I

    .line 212
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f0201a4

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f0201a8

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f0201a6

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f0201aa

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f0201ac

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_H_PLUS_ROAM:[[I

    .line 224
    new-array v0, v6, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->ROAMING:[I

    .line 236
    new-array v0, v7, [[I

    new-array v1, v5, [I

    aput v4, v1, v4

    aput-object v1, v0, v4

    new-array v1, v7, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v5

    new-array v1, v7, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v7, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_ACTIVITY:[[I

    .line 256
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_f

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->SIM_INDICATOR_BACKGROUND:[I

    .line 265
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->SIM_INDICATOR_BACKGROUND_GREY:[I

    .line 271
    new-array v0, v7, [I

    fill-array-data v0, :array_11

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->SIM_INDICATOR_BACKGROUND_NOTIFICATION:[I

    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x7f0201b7
        0x7f0201b8
        0x7f0201bd
        0x7f0201c2
        0x7f0201c7
    .end array-data

    :array_1
    .array-data 4
        0x7f0201b7
        0x7f0201ba
        0x7f0201bf
        0x7f0201c4
        0x7f0201c9
    .end array-data

    :array_2
    .array-data 4
        0x7f0201b7
        0x7f0201b9
        0x7f0201be
        0x7f0201c3
        0x7f0201c8
    .end array-data

    :array_3
    .array-data 4
        0x7f0201b7
        0x7f0201bb
        0x7f0201c0
        0x7f0201c5
        0x7f0201ca
    .end array-data

    .line 51
    :array_4
    .array-data 4
        0x7f0201b7
        0x7f0201bc
        0x7f0201c1
        0x7f0201c6
        0x7f0201cb
    .end array-data

    .line 59
    :array_5
    .array-data 4
        0x7f02007d
        0x7f02007e
        0x7f020080
        0x7f020081
        0x7f020083
    .end array-data

    :array_6
    .array-data 4
        0x7f020086
        0x7f020087
        0x7f020089
        0x7f02008a
        0x7f02008c
    .end array-data

    .line 72
    :array_7
    .array-data 4
        0x7f0201b7
        0x7f0201b8
        0x7f0201bd
        0x7f0201c2
        0x7f0201c7
    .end array-data

    :array_8
    .array-data 4
        0x7f0201b7
        0x7f0201ba
        0x7f0201bf
        0x7f0201c4
        0x7f0201c9
    .end array-data

    :array_9
    .array-data 4
        0x7f0201b7
        0x7f0201b9
        0x7f0201be
        0x7f0201c3
        0x7f0201c8
    .end array-data

    :array_a
    .array-data 4
        0x7f0201b7
        0x7f0201bb
        0x7f0201c0
        0x7f0201c5
        0x7f0201ca
    .end array-data

    .line 224
    :array_b
    .array-data 4
        0x7f0201b1
        0x7f0201b3
        0x7f0201b2
        0x7f0201b4
        0x7f0201b5
    .end array-data

    .line 236
    :array_c
    .array-data 4
        0x7f0201ed
        0x7f0201ef
        0x7f0201ee
        0x7f0201f0
    .end array-data

    :array_d
    .array-data 4
        0x7f0201f8
        0x7f0201fa
        0x7f0201f9
        0x7f0201fb
    .end array-data

    :array_e
    .array-data 4
        0x7f0201f2
        0x7f0201f4
        0x7f0201f3
        0x7f0201f5
    .end array-data

    .line 256
    :array_f
    .array-data 4
        0x7f020239
        0x7f02023b
        0x7f02023a
        0x7f02023c
        0x7f020257
        0x7f020254
    .end array-data

    .line 265
    :array_10
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x7f020256
        0x7f020253
    .end array-data

    .line 271
    :array_11
    .array-data 4
        0x7f0201fc
        0x7f0201fe
        0x7f0201fd
        0x7f0201ff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
