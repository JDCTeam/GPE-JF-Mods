.class Lcom/android/systemui/statusbar/policy/TelephonyIcons;
.super Ljava/lang/Object;
.source "TelephonyIcons.java"


# static fields
.field static final DATA_1X:[[I

.field static final DATA_3G:[[I

.field static final DATA_4G:[[I

.field static final DATA_E:[[I

.field static final DATA_G:[[I

.field static final DATA_H:[[I

.field static final DATA_LTE:[[I

.field static final DATA_SIGNAL_STRENGTH:[[I

.field static final QS_DATA_1X:[I

.field static final QS_DATA_3G:[I

.field static final QS_DATA_4G:[I

.field static final QS_DATA_E:[I

.field static final QS_DATA_G:[I

.field static final QS_DATA_H:[I

.field static final QS_DATA_LTE:[I

.field static final QS_DATA_R:[I

.field static final QS_TELEPHONY_SIGNAL_STRENGTH:[[I

.field static final TELEPHONY_SIGNAL_STRENGTH:[[I

.field static final TELEPHONY_SIGNAL_STRENGTH_ROAMING:[[I

.field private static isInitiated:Z

.field static mDataActivityArray:[Ljava/lang/String;

.field static mDataTypeArray:[Ljava/lang/String;

.field static mDataTypeDescriptionArray:[Ljava/lang/String;

.field static mDataTypeGenerationArray:[Ljava/lang/String;

.field static mDataTypeGenerationDescArray:[Ljava/lang/String;

.field static mNoSimArray:[Ljava/lang/String;

.field private static mRes:Landroid/content/res/Resources;

.field static mSelectedDataActivityIndex:[I

.field static mSelectedDataTypeDesc:[Ljava/lang/String;

.field static mSelectedDataTypeIcon:[I

.field static mSelectedQSDataTypeIcon:[I

.field static mSelectedSignalStreagthIndex:[I

.field static mSignalNullArray:[Ljava/lang/String;

.field static mSignalStrengthArray:[Ljava/lang/String;

.field static mSignalStrengthDesc:[Ljava/lang/String;

.field static mSignalStrengthRoamingArray:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x2

    new-array v0, v2, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    new-array v1, v6, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[[I

    new-array v0, v2, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    new-array v1, v6, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_TELEPHONY_SIGNAL_STRENGTH:[[I

    new-array v0, v2, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v4

    new-array v1, v6, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH_ROAMING:[[I

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_R:[I

    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[[I

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_SIGNAL_STRENGTH:[[I

    new-array v0, v2, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_G:[[I

    new-array v0, v2, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_G:[I

    new-array v0, v2, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_3G:[[I

    new-array v0, v2, [I

    fill-array-data v0, :array_c

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_3G:[I

    new-array v0, v2, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_E:[[I

    new-array v0, v2, [I

    fill-array-data v0, :array_f

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_E:[I

    new-array v0, v2, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_H:[[I

    new-array v0, v2, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_H:[I

    new-array v0, v2, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_13

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_14

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_1X:[[I

    new-array v0, v2, [I

    fill-array-data v0, :array_15

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_1X:[I

    new-array v0, v2, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_16

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_4G:[[I

    new-array v0, v2, [I

    fill-array-data v0, :array_18

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_4G:[I

    new-array v0, v2, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_19

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_LTE:[[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1b

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_LTE:[I

    sput-boolean v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->isInitiated:Z

    return-void

    :array_0
    .array-data 4
        0x7f0201cf
        0x7f02020d
        0x7f02024f
        0x7f020291
        0x7f0202d3
    .end array-data

    :array_1
    .array-data 4
        0x7f0201f2
        0x7f020230
        0x7f020272
        0x7f0202b4
        0x7f0202f6
    .end array-data

    :array_2
    .array-data 4
        0x7f020093
        0x7f020094
        0x7f020096
        0x7f020098
        0x7f02009a
    .end array-data

    :array_3
    .array-data 4
        0x7f02009e
        0x7f02009f
        0x7f0200a0
        0x7f0200a2
        0x7f0200a3
    .end array-data

    :array_4
    .array-data 4
        0x7f0201cf
        0x7f02020d
        0x7f02024f
        0x7f020291
        0x7f0202d3
    .end array-data

    :array_5
    .array-data 4
        0x7f0201f2
        0x7f020230
        0x7f020272
        0x7f0202b4
        0x7f0202f6
    .end array-data

    :array_6
    .array-data 4
        0x7f0200ac
        0x7f0200ac
    .end array-data

    :array_7
    .array-data 4
        0x7f020145
        0x7f020145
        0x7f020145
        0x7f020145
    .end array-data

    :array_8
    .array-data 4
        0x7f020145
        0x7f020145
        0x7f020145
        0x7f020145
    .end array-data

    :array_9
    .array-data 4
        0x7f0200a5
        0x7f0200a5
    .end array-data

    :array_a
    .array-data 4
        0x7f020142
        0x7f020142
        0x7f020142
        0x7f020142
    .end array-data

    :array_b
    .array-data 4
        0x7f020142
        0x7f020142
        0x7f020142
        0x7f020142
    .end array-data

    :array_c
    .array-data 4
        0x7f020099
        0x7f020099
    .end array-data

    :array_d
    .array-data 4
        0x7f020144
        0x7f020144
        0x7f020144
        0x7f020144
    .end array-data

    :array_e
    .array-data 4
        0x7f020144
        0x7f020144
        0x7f020144
        0x7f020144
    .end array-data

    :array_f
    .array-data 4
        0x7f02009d
        0x7f02009d
    .end array-data

    :array_10
    .array-data 4
        0x7f020146
        0x7f020146
        0x7f020146
        0x7f020146
    .end array-data

    :array_11
    .array-data 4
        0x7f020146
        0x7f020146
        0x7f020146
        0x7f020146
    .end array-data

    :array_12
    .array-data 4
        0x7f0200a6
        0x7f0200a6
    .end array-data

    :array_13
    .array-data 4
        0x7f020141
        0x7f020141
        0x7f020141
        0x7f020141
    .end array-data

    :array_14
    .array-data 4
        0x7f020141
        0x7f020141
        0x7f020141
        0x7f020141
    .end array-data

    :array_15
    .array-data 4
        0x7f020095
        0x7f020095
    .end array-data

    :array_16
    .array-data 4
        0x7f020143
        0x7f020143
        0x7f020143
        0x7f020143
    .end array-data

    :array_17
    .array-data 4
        0x7f020143
        0x7f020143
        0x7f020143
        0x7f020143
    .end array-data

    :array_18
    .array-data 4
        0x7f02009b
        0x7f02009b
    .end array-data

    :array_19
    .array-data 4
        0x7f020148
        0x7f020148
        0x7f020148
        0x7f020148
    .end array-data

    :array_1a
    .array-data 4
        0x7f020148
        0x7f020148
        0x7f020148
        0x7f020148
    .end array-data

    :array_1b
    .array-data 4
        0x7f0200a9
        0x7f0200a9
    .end array-data
.end method

.method static getDataActivity(I)I
    .locals 1
    .param p0    # I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->getDataActivity(II)I

    move-result v0

    return v0
.end method

.method static getDataActivity(II)I
    .locals 8
    .param p0    # I
    .param p1    # I

    const/4 v7, 0x0

    const-string v2, "TelephonyIcons"

    const-string v3, "getDataActivity, sub=%d, activity=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataActivityArray:[Ljava/lang/String;

    aget-object v4, v4, p0

    const-string v5, "com.android.systemui"

    invoke-virtual {v3, v4, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    aget v4, v4, p0

    aget-object v4, v0, v4

    const-string v5, "com.android.systemui"

    invoke-virtual {v3, v4, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    aget-object v3, v1, p1

    const-string v4, "com.android.systemui"

    invoke-virtual {v2, v3, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method static getDataTypeDesc()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method static getDataTypeDesc(I)Ljava/lang/String;
    .locals 1
    .param p0    # I

    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method static getDataTypeIcon()I
    .locals 2

    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method static getDataTypeIcon(I)I
    .locals 6
    .param p0    # I

    const-string v0, "TelephonyIcons"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDataTypeIcon "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sub=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    aget v0, v0, p0

    return v0
.end method

.method static getNoSimIcon()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->getNoSimIcon(I)I

    move-result v0

    return v0
.end method

.method static getNoSimIcon(I)I
    .locals 5
    .param p0    # I

    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mNoSimArray:[Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mNoSimArray:[Ljava/lang/String;

    aget-object v1, v2, p0

    const-string v2, "TelephonyIcons"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no sim icon name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    const/4 v3, 0x0

    const-string v4, "com.android.systemui"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static getQSDataTypeIcon()I
    .locals 2

    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method static getQSDataTypeIcon(I)I
    .locals 1
    .param p0    # I

    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    aget v0, v0, p0

    return v0
.end method

.method static getSignalNullIcon()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->getSignalNullIcon(I)I

    move-result v0

    return v0
.end method

.method static getSignalNullIcon(I)I
    .locals 5
    .param p0    # I

    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSignalNullArray:[Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSignalNullArray:[Ljava/lang/String;

    aget-object v1, v2, p0

    const-string v2, "TelephonyIcons"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "null signal icon name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    const/4 v3, 0x0

    const-string v4, "com.android.systemui"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static getSignalStrengthDes(I)Ljava/lang/String;
    .locals 1
    .param p0    # I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->getSignalStrengthDes(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getSignalStrengthDes(II)Ljava/lang/String;
    .locals 1
    .param p0    # I
    .param p1    # I

    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSignalStrengthDesc:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method static getSignalStrengthIcon(IIIZ)I
    .locals 12
    .param p0    # I
    .param p1    # I
    .param p2    # I
    .param p3    # Z

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v3, "TelephonyIcons"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSignalStrengthIcon: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sub=%d, inetCondition=%d, level=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isRoaming="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    sget-object v5, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSignalStrengthArray:[Ljava/lang/String;

    aget-object v5, v5, p0

    const-string v6, "com.android.systemui"

    invoke-virtual {v4, v5, v9, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "TelephonyIcons"

    const-string v4, "signalStrengthArray.length = %d"

    new-array v5, v11, [Ljava/lang/Object;

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    sget-object v5, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    aget v5, v5, p0

    aget-object v5, v2, v5

    const-string v6, "com.android.systemui"

    invoke-virtual {v4, v5, v9, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "TelephonyIcons"

    const-string v4, "selectedTypeArray.length = %d"

    new-array v5, v11, [Ljava/lang/Object;

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    aget-object v5, v1, p1

    const-string v6, "com.android.systemui"

    invoke-virtual {v4, v5, v9, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "TelephonyIcons"

    const-string v4, "inetArray.length = %d"

    new-array v5, v11, [Ljava/lang/Object;

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    aget-object v4, v0, p2

    const-string v5, "com.android.systemui"

    invoke-virtual {v3, v4, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    return v3

    :cond_0
    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    sget-object v5, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSignalStrengthRoamingArray:[Ljava/lang/String;

    aget-object v5, v5, p0

    const-string v6, "com.android.systemui"

    invoke-virtual {v4, v5, v9, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method static getSignalStrengthIcon(IIZ)I
    .locals 1
    .param p0    # I
    .param p1    # I
    .param p2    # Z

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->getSignalStrengthIcon(IIIZ)I

    move-result v0

    return v0
.end method

.method static initAll(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;

    sget-boolean v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->isInitiated:Z

    if-eqz v1, :cond_0

    const-string v1, "TelephonyIcons"

    const-string v2, "initAll, already initiated!"

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sput-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f070003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeArray:[Ljava/lang/String;

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f070008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeDescriptionArray:[Ljava/lang/String;

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeGenerationArray:[Ljava/lang/String;

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f070009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeGenerationDescArray:[Ljava/lang/String;

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f07000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataActivityArray:[Ljava/lang/String;

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f07002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSignalStrengthArray:[Ljava/lang/String;

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f07002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSignalStrengthRoamingArray:[Ljava/lang/String;

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f07006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSignalNullArray:[Ljava/lang/String;

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f07006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mNoSimArray:[Ljava/lang/String;

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f07006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSignalStrengthDesc:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeArray:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeArray:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    :cond_1
    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeArray:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeArray:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    :cond_2
    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    if-nez v1, :cond_3

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeArray:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeArray:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    :cond_3
    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    if-nez v1, :cond_4

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataActivityArray:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataActivityArray:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    :cond_4
    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    if-nez v1, :cond_5

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSignalStrengthArray:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSignalStrengthArray:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    :cond_5
    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->isInitiated:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->isInitiated:Z

    const-string v1, "TelephonyIcons"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAll, exception happened: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
    .param p1    # Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static updateDataType(IIZZZI)V
    .locals 9
    .param p0    # I
    .param p1    # I
    .param p2    # Z
    .param p3    # Z
    .param p4    # Z
    .param p5    # I

    const-string v3, "TelephonyIcons"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateDataType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sub=%d, type=%d, inetCondition=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " showAtLeast3G="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " show4GforLte="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hspaDistinguishable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeArray:[Ljava/lang/String;

    aget-object v2, v3, p0

    const-string v3, "TelephonyIcons"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data type item name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    const/4 v4, 0x0

    const-string v5, "com.android.systemui"

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v3, "TelephonyIcons"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data type item id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    const/4 v4, 0x0

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    const/4 v4, 0x0

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    const/4 v4, 0x0

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    const/4 v4, 0x0

    aput v4, v3, p0

    :goto_0
    const-string v3, "TelephonyIcons"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateDataType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mSelectedDataTypeIcon[%d]=%d, mSelectedDataActivityIndex=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    aget v8, v8, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    aget v8, v8, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-nez p2, :cond_0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    aget-object v5, v0, p1

    const/4 v6, 0x0

    const-string v7, "com.android.systemui"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    const/4 v4, 0x0

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeDescriptionArray:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    const/4 v4, 0x0

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    const/4 v4, 0x0

    aput v4, v3, p0

    goto :goto_0

    :cond_0
    :pswitch_2
    if-nez p2, :cond_1

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    aget-object v5, v0, p1

    const/4 v6, 0x0

    const-string v7, "com.android.systemui"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_E:[I

    aget v4, v4, p5

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeDescriptionArray:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    const/4 v4, 0x2

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    const/4 v4, 0x1

    aput v4, v3, p0

    goto/16 :goto_0

    :cond_1
    :pswitch_3
    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    const/4 v4, 0x4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    aget-object v5, v0, p1

    const/4 v6, 0x0

    const-string v7, "com.android.systemui"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_3G:[I

    aget v4, v4, p5

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeDescriptionArray:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    const/16 v4, 0x8

    aput v4, v3, p0

    goto/16 :goto_0

    :pswitch_4
    if-eqz p4, :cond_2

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    const/4 v4, 0x6

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    aget-object v5, v0, p1

    const/4 v6, 0x0

    const-string v7, "com.android.systemui"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_H:[I

    aget v4, v4, p5

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeDescriptionArray:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    const/4 v4, 0x4

    aput v4, v3, p0

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    const/4 v4, 0x4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    sget-object v5, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeGenerationArray:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x0

    const-string v7, "com.android.systemui"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_3G:[I

    aget v4, v4, p5

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeGenerationDescArray:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aput-object v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    const/4 v4, 0x2

    aput v4, v3, p0

    goto/16 :goto_0

    :pswitch_5
    if-eqz p4, :cond_3

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    const/4 v4, 0x7

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    aget-object v5, v0, p1

    const/4 v6, 0x0

    const-string v7, "com.android.systemui"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_H:[I

    aget v4, v4, p5

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeDescriptionArray:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    const/4 v4, 0x5

    aput v4, v3, p0

    goto/16 :goto_0

    :cond_3
    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    const/4 v4, 0x4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    sget-object v5, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeGenerationArray:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x0

    const-string v7, "com.android.systemui"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_3G:[I

    aget v4, v4, p5

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeGenerationDescArray:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aput-object v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    const/4 v4, 0x2

    aput v4, v3, p0

    goto/16 :goto_0

    :pswitch_6
    if-nez p2, :cond_4

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    const/16 v4, 0x8

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    aget-object v5, v0, p1

    const/4 v6, 0x0

    const-string v7, "com.android.systemui"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_1X:[I

    aget v4, v4, p5

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeDescriptionArray:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    const/4 v4, 0x7

    aput v4, v3, p0

    goto/16 :goto_0

    :cond_4
    :pswitch_7
    if-nez p2, :cond_5

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    const/16 v4, 0x8

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    aget-object v5, v0, p1

    const/4 v6, 0x0

    const-string v7, "com.android.systemui"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_1X:[I

    aget v4, v4, p5

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeDescriptionArray:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    const/4 v4, 0x6

    aput v4, v3, p0

    goto/16 :goto_0

    :cond_5
    :pswitch_8
    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    const/4 v4, 0x4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    aget-object v5, v0, p1

    const/4 v6, 0x0

    const-string v7, "com.android.systemui"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_3G:[I

    aget v4, v4, p5

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeDescriptionArray:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    const/4 v4, 0x2

    aput v4, v3, p0

    goto/16 :goto_0

    :pswitch_9
    if-eqz p3, :cond_6

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    const/4 v4, 0x5

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    sget-object v5, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeGenerationArray:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/4 v6, 0x0

    const-string v7, "com.android.systemui"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_4G:[I

    aget v4, v4, p5

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeGenerationDescArray:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    aput-object v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    const/4 v4, 0x3

    aput v4, v3, p0

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    const/16 v4, 0x9

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    aget-object v5, v0, p1

    const/4 v6, 0x0

    const-string v7, "com.android.systemui"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_LTE:[I

    aget v4, v4, p5

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeDescriptionArray:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    const/4 v4, 0x3

    aput v4, v3, p0

    goto/16 :goto_0

    :pswitch_a
    if-nez p2, :cond_7

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    const/4 v4, 0x1

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    aget-object v5, v0, p1

    const/4 v6, 0x0

    const-string v7, "com.android.systemui"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_G:[I

    aget v4, v4, p5

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeDescriptionArray:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    const/4 v4, 0x0

    aput v4, v3, p0

    goto/16 :goto_0

    :cond_7
    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataActivityIndex:[I

    const/4 v4, 0x4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mRes:Landroid/content/res/Resources;

    sget-object v5, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeGenerationArray:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x0

    const-string v7, "com.android.systemui"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedQSDataTypeIcon:[I

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_DATA_3G:[I

    aget v4, v4, p5

    aput v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedDataTypeDesc:[Ljava/lang/String;

    sget-object v4, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mDataTypeGenerationDescArray:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aput-object v4, v3, p0

    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->mSelectedSignalStreagthIndex:[I

    const/4 v4, 0x2

    aput v4, v3, p0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method

.method static updateDataType(IZZZI)V
    .locals 6
    .param p0    # I
    .param p1    # Z
    .param p2    # Z
    .param p3    # Z
    .param p4    # I

    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->updateDataType(IIZZZI)V

    return-void
.end method
