.class public Lcom/android/systemui/statusbar/MSimSignalClusterView;
.super Landroid/widget/LinearLayout;
.source "MSimSignalClusterView.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl$MSimSignalCluster;


# instance fields
.field private final STATUS_BAR_STYLE_ANDROID_DEFAULT:I

.field private final STATUS_BAR_STYLE_CDMA_1X_COMBINED:I

.field private final STATUS_BAR_STYLE_DATA_VOICE:I

.field private final STATUS_BAR_STYLE_DEFAULT_DATA:I

.field mAirplane:Landroid/widget/ImageView;

.field private mAirplaneIconId:I

.field private mDataActResourceId:[I

.field private mDataActivity:[Landroid/widget/ImageView;

.field private mDataActivityId:[I

.field private mDataGroup:[Landroid/view/ViewGroup;

.field private mDataGroupResourceId:[I

.field private mDataVisible:[Z

.field private mIsAirplaneMode:Z

.field mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

.field mMobile:[Landroid/widget/ImageView;

.field private mMobileActResourceId:[I

.field mMobileActivity:[Landroid/widget/ImageView;

.field private mMobileActivityId:[I

.field private mMobileCdma1x:Landroid/widget/ImageView;

.field private mMobileCdma1xId:I

.field private mMobileCdma1xOnly:Landroid/widget/ImageView;

.field private mMobileCdma1xOnlyId:I

.field private mMobileCdma1xOnlyVisible:Z

.field private mMobileCdma3g:Landroid/widget/ImageView;

.field private mMobileCdma3gId:I

.field private mMobileCdmaGroup:Landroid/view/ViewGroup;

.field private mMobileCdmaVisible:Z

.field private mMobileDataVoiceGroup:[Landroid/view/ViewGroup;

.field private mMobileDataVoiceGroupResourceId:[I

.field private mMobileDataVoiceVisible:[Z

.field private mMobileDescription:[Ljava/lang/String;

.field mMobileGroup:[Landroid/view/ViewGroup;

.field private mMobileGroupResourceId:[I

.field private mMobileResourceId:[I

.field private mMobileSignalData:[Landroid/widget/ImageView;

.field private mMobileSignalDataId:[I

.field private mMobileSignalDataResourceId:[I

.field private mMobileSignalVoice:[Landroid/widget/ImageView;

.field private mMobileSignalVoiceId:[I

.field private mMobileSignalVoiceResourceId:[I

.field private mMobileStrengthId:[I

.field mMobileType:[Landroid/widget/ImageView;

.field private mMobileTypeDescription:Ljava/lang/String;

.field private mMobileTypeId:[I

.field private mMobileTypeResourceId:[I

.field private mMobileVisible:Z

.field private mNoSimIconId:[I

.field mNoSimSlot:[Landroid/widget/ImageView;

.field private mNoSimSlotResourceId:[I

.field private final mNumPhones:I

.field private mShowTwoBars:[I

.field private mSpacer:Landroid/view/View;

.field private mStyle:I

.field mWifi:Landroid/widget/ImageView;

.field mWifiActivity:Landroid/widget/ImageView;

.field private mWifiActivityId:I

.field private mWifiDescription:Ljava/lang/String;

.field mWifiGroup:Landroid/view/ViewGroup;

.field private mWifiStrengthId:I

.field private mWifiVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/MSimSignalClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
    .param p2    # Landroid/util/AttributeSet;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/MSimSignalClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
    .param p2    # Landroid/util/AttributeSet;
    .param p3    # I

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->STATUS_BAR_STYLE_ANDROID_DEFAULT:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->STATUS_BAR_STYLE_CDMA_1X_COMBINED:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->STATUS_BAR_STYLE_DEFAULT_DATA:I

    iput v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->STATUS_BAR_STYLE_DATA_VOICE:I

    iput v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mStyle:I

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiVisible:Z

    iput v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiStrengthId:I

    iput v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiActivityId:I

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileVisible:Z

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mIsAirplaneMode:Z

    iput v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mAirplaneIconId:I

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdmaVisible:Z

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xOnlyVisible:Z

    iput v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma3gId:I

    iput v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xId:I

    iput v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xOnlyId:I

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileGroupResourceId:[I

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileResourceId:[I

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileActResourceId:[I

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileTypeResourceId:[I

    new-array v1, v3, [I

    fill-array-data v1, :array_4

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNoSimSlotResourceId:[I

    new-array v1, v3, [I

    fill-array-data v1, :array_5

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataGroupResourceId:[I

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataActResourceId:[I

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileDataVoiceGroupResourceId:[I

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalDataResourceId:[I

    new-array v1, v3, [I

    fill-array-data v1, :array_9

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalVoiceResourceId:[I

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileStrengthId:[I

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileDescription:[Ljava/lang/String;

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileTypeId:[I

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileActivityId:[I

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNoSimIconId:[I

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileGroup:[Landroid/view/ViewGroup;

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNoSimSlot:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobile:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileActivity:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileType:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataVisible:[Z

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataActivityId:[I

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataGroup:[Landroid/view/ViewGroup;

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataActivity:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileDataVoiceVisible:[Z

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalDataId:[I

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalVoiceId:[I

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileDataVoiceGroup:[Landroid/view/ViewGroup;

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalData:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    new-array v1, v1, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalVoice:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileStrengthId:[I

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileTypeId:[I

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileActivityId:[I

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNoSimIconId:[I

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataVisible:[Z

    aput-boolean v2, v1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileDataVoiceVisible:[Z

    aput-boolean v2, v1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataActivityId:[I

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalDataId:[I

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalVoiceId:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mStyle:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mShowTwoBars:[I

    return-void

    :array_0
    .array-data 4
        0x7f0f00ae
        0x7f0f00c2
        0x7f0f00cc
    .end array-data

    :array_1
    .array-data 4
        0x7f0f00af
        0x7f0f00c6
        0x7f0f00d0
    .end array-data

    :array_2
    .array-data 4
        0x7f0f00be
        0x7f0f00c8
        0x7f0f00d2
    .end array-data

    :array_3
    .array-data 4
        0x7f0f00b0
        0x7f0f00c7
        0x7f0f00d1
    .end array-data

    :array_4
    .array-data 4
        0x7f0f00bf
        0x7f0f00c9
        0x7f0f00d3
    .end array-data

    :array_5
    .array-data 4
        0x7f0f00b5
        0x7f0f00c0
        0x7f0f00ca
    .end array-data

    :array_6
    .array-data 4
        0x7f0f00b6
        0x7f0f00c1
        0x7f0f00cb
    .end array-data

    :array_7
    .array-data 4
        0x7f0f00bb
        0x7f0f00c3
        0x7f0f00cd
    .end array-data

    :array_8
    .array-data 4
        0x7f0f00bc
        0x7f0f00c4
        0x7f0f00ce
    .end array-data

    :array_9
    .array-data 4
        0x7f0f00bd
        0x7f0f00c5
        0x7f0f00cf
    .end array-data
.end method

.method private apply(I)V
    .locals 9
    .param p1    # I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiVisible:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifi:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiStrengthId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiActivity:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiActivityId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiDescription:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v3, "MSimSignalClusterView"

    const-string v4, "wifi: %s sig=%d act=%d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiVisible:Z

    if-eqz v0, :cond_5

    const-string v0, "VISIBLE"

    :goto_2
    aput-object v0, v5, v1

    iget v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiStrengthId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiActivityId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileVisible:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mIsAirplaneMode:Z

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->updateMobile(I)V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->updateCdma()V

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->updateData(I)V

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->updateDataVoice(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileGroup:[Landroid/view/ViewGroup;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mIsAirplaneMode:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mAirplane:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mAirplane:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mAirplaneIconId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    const-string v3, "MSimSignalClusterView"

    const-string v4, "mobile[%d]: %s sig=%d type=%d"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileVisible:Z

    if-eqz v0, :cond_8

    const-string v0, "VISIBLE"

    :goto_5
    aput-object v0, v5, v6

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileStrengthId:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileTypeId:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mStyle:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileType:[Landroid/widget/ImageView;

    aget-object v3, v0, p1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiVisible:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    iget v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mStyle:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNoSimIconId:[I

    aget v0, v0, p1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNoSimSlot:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobile:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_8
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileVisible:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiVisible:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mIsAirplaneMode:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNoSimIconId:[I

    aget v0, v0, p1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mStyle:I

    if-eqz v0, :cond_c

    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mSpacer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "GONE"

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileGroup:[Landroid/view/ViewGroup;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdmaGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xOnly:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataGroup:[Landroid/view/ViewGroup;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mAirplane:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "GONE"

    goto/16 :goto_5

    :cond_9
    move v0, v2

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileType:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNoSimSlot:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobile:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mSpacer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private convertMobileStrengthIcon(I)I
    .locals 1
    .param p1    # I

    move v0, p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    const v0, 0x7f0201df

    goto :goto_0

    :sswitch_1
    const v0, 0x7f0201e7

    goto :goto_0

    :sswitch_2
    const v0, 0x7f02021d

    goto :goto_0

    :sswitch_3
    const v0, 0x7f020225

    goto :goto_0

    :sswitch_4
    const v0, 0x7f02025f

    goto :goto_0

    :sswitch_5
    const v0, 0x7f020267

    goto :goto_0

    :sswitch_6
    const v0, 0x7f0202a1

    goto :goto_0

    :sswitch_7
    const v0, 0x7f0202a9

    goto :goto_0

    :sswitch_8
    const v0, 0x7f0202e3

    goto :goto_0

    :sswitch_9
    const v0, 0x7f0202eb

    goto :goto_0

    :sswitch_a
    const v0, 0x7f0201e0

    goto :goto_0

    :sswitch_b
    const v0, 0x7f0201e8

    goto :goto_0

    :sswitch_c
    const v0, 0x7f02021e

    goto :goto_0

    :sswitch_d
    const v0, 0x7f020226

    goto :goto_0

    :sswitch_e
    const v0, 0x7f020260

    goto :goto_0

    :sswitch_f
    const v0, 0x7f020268

    goto :goto_0

    :sswitch_10
    const v0, 0x7f0202a2

    goto :goto_0

    :sswitch_11
    const v0, 0x7f0202aa

    goto :goto_0

    :sswitch_12
    const v0, 0x7f0202e4

    goto :goto_0

    :sswitch_13
    const v0, 0x7f0202ec

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0201de -> :sswitch_0
        0x7f0201e3 -> :sswitch_a
        0x7f0201e6 -> :sswitch_1
        0x7f0201eb -> :sswitch_b
        0x7f02021c -> :sswitch_2
        0x7f020221 -> :sswitch_c
        0x7f020224 -> :sswitch_3
        0x7f020229 -> :sswitch_d
        0x7f02025e -> :sswitch_4
        0x7f020263 -> :sswitch_e
        0x7f020266 -> :sswitch_5
        0x7f02026b -> :sswitch_f
        0x7f0202a0 -> :sswitch_6
        0x7f0202a5 -> :sswitch_10
        0x7f0202a8 -> :sswitch_7
        0x7f0202ad -> :sswitch_11
        0x7f0202e2 -> :sswitch_8
        0x7f0202e7 -> :sswitch_12
        0x7f0202ea -> :sswitch_9
        0x7f0202ef -> :sswitch_13
    .end sparse-switch
.end method

.method private getCdma2gId(I)I
    .locals 4
    .param p1    # I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    if-nez v3, :cond_0

    move v1, v2

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->getGsmSignalLevel(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f0201d8

    goto :goto_0

    :pswitch_1
    const v1, 0x7f020216

    goto :goto_0

    :pswitch_2
    const v1, 0x7f020258

    goto :goto_0

    :pswitch_3
    const v1, 0x7f02029a

    goto :goto_0

    :pswitch_4
    const v1, 0x7f0202dc

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private getCdmaRoamId(I)I
    .locals 1
    .param p1    # I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    const v0, 0x7f0201ed

    goto :goto_0

    :sswitch_1
    const v0, 0x7f02022b

    goto :goto_0

    :sswitch_2
    const v0, 0x7f02026d

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0202af

    goto :goto_0

    :sswitch_4
    const v0, 0x7f0202f1

    goto :goto_0

    :sswitch_5
    const v0, 0x7f0201ec

    goto :goto_0

    :sswitch_6
    const v0, 0x7f02022a

    goto :goto_0

    :sswitch_7
    const v0, 0x7f02026c

    goto :goto_0

    :sswitch_8
    const v0, 0x7f0202ae

    goto :goto_0

    :sswitch_9
    const v0, 0x7f0202f0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0201db -> :sswitch_5
        0x7f0201dc -> :sswitch_0
        0x7f0201e1 -> :sswitch_5
        0x7f0201e2 -> :sswitch_0
        0x7f0201e9 -> :sswitch_5
        0x7f0201ea -> :sswitch_0
        0x7f020219 -> :sswitch_6
        0x7f02021a -> :sswitch_1
        0x7f02021f -> :sswitch_6
        0x7f020220 -> :sswitch_1
        0x7f020227 -> :sswitch_6
        0x7f020228 -> :sswitch_1
        0x7f02025b -> :sswitch_7
        0x7f02025c -> :sswitch_2
        0x7f020261 -> :sswitch_7
        0x7f020262 -> :sswitch_2
        0x7f020269 -> :sswitch_7
        0x7f02026a -> :sswitch_2
        0x7f02029d -> :sswitch_8
        0x7f02029e -> :sswitch_3
        0x7f0202a3 -> :sswitch_8
        0x7f0202a4 -> :sswitch_3
        0x7f0202ab -> :sswitch_8
        0x7f0202ac -> :sswitch_3
        0x7f0202df -> :sswitch_9
        0x7f0202e0 -> :sswitch_4
        0x7f0202e5 -> :sswitch_9
        0x7f0202e6 -> :sswitch_4
        0x7f0202ed -> :sswitch_9
        0x7f0202ee -> :sswitch_4
    .end sparse-switch
.end method

.method private getDefaultPhoneId()I
    .locals 2

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->getPhoneId(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private getMobileVoiceId(I)I
    .locals 3
    .param p1    # I

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->getGsmSignalLevel(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f020201

    goto :goto_0

    :pswitch_1
    const v1, 0x7f02023f

    goto :goto_0

    :pswitch_2
    const v1, 0x7f020281

    goto :goto_0

    :pswitch_3
    const v1, 0x7f0202c3

    goto :goto_0

    :pswitch_4
    const v1, 0x7f020305

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private getPhoneId(I)I
    .locals 1
    .param p1    # I

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    return v0
.end method

.method private isCdmaDataOnlyMode(I)Z
    .locals 5
    .param p1    # I

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v4, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mStyle:I

    if-eq v4, v3, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->getDataNetworkType(I)I

    move-result v0

    iget-object v4, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->getVoiceNetworkType(I)I

    move-result v1

    const/16 v4, 0xd

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    :cond_2
    if-nez v1, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method private isRoaming()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileTypeId:[I

    aget v1, v1, v0

    const v2, 0x7f020149

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private show1xOnly()Z
    .locals 5

    const/4 v1, 0x0

    iget v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mStyle:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->getDataNetworkType(I)I

    move-result v0

    iget-object v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->getVoiceNetworkType(I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private showBothDataAndVoice(I)Z
    .locals 5
    .param p1    # I

    const/4 v1, 0x0

    iget v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mStyle:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mShowTwoBars:[I

    aget v3, v3, p1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->getDataNetworkType(I)I

    move-result v0

    iget-object v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->getVoiceNetworkType(I)I

    move-result v2

    const/16 v3, 0x11

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    :cond_2
    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private showDataAndVoice()Z
    .locals 6

    const/4 v5, 0x5

    const/4 v1, 0x0

    iget v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mStyle:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->getDataNetworkType(I)I

    move-result v0

    iget-object v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->getVoiceNetworkType(I)I

    move-result v2

    const/4 v1, 0x0

    if-eq v0, v5, :cond_2

    if-eq v0, v5, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/16 v3, 0xc

    if-eq v0, v3, :cond_2

    const/16 v3, 0xe

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    :cond_2
    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private showMobileActivity()Z
    .locals 2

    iget v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mStyle:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mStyle:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateCdma()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdmaVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma3g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma3gId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1x:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdmaGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xOnlyVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xOnly:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xOnlyId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xOnly:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdmaGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xOnly:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private updateData(I)V
    .locals 2
    .param p1    # I

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataVisible:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataActivity:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataActivityId:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataGroup:[Landroid/view/ViewGroup;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataGroup:[Landroid/view/ViewGroup;

    aget-object v0, v0, p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateDataVoice(I)V
    .locals 2
    .param p1    # I

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileDataVoiceVisible:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalData:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalDataId:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalVoice:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalVoiceId:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileDataVoiceGroup:[Landroid/view/ViewGroup;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileDataVoiceGroup:[Landroid/view/ViewGroup;

    aget-object v0, v0, p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateMobile(I)V
    .locals 3
    .param p1    # I

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobile:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileStrengthId:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileGroup:[Landroid/view/ViewGroup;

    aget-object v0, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileTypeDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileDescription:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileActivity:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileActivityId:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileType:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileTypeId:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNoSimSlot:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNoSimIconId:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->getDefaultPhoneId()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiVisible:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileVisible:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileGroup:[Landroid/view/ViewGroup;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileGroup:[Landroid/view/ViewGroup;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileGroup:[Landroid/view/ViewGroup;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    return v1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const v1, 0x7f0f00b1

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    const v1, 0x7f0f00b2

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifi:Landroid/widget/ImageView;

    const v1, 0x7f0f00b3

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiActivity:Landroid/widget/ImageView;

    const v1, 0x7f0f00b4

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mSpacer:Landroid/view/View;

    const v1, 0x7f0f00d4

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mAirplane:Landroid/widget/ImageView;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileGroup:[Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileGroupResourceId:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, v2, v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobile:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileResourceId:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileActivity:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileActResourceId:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileType:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileTypeResourceId:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNoSimSlot:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNoSimSlotResourceId:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataGroup:[Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataGroupResourceId:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, v2, v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataActivity:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataActResourceId:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileDataVoiceGroup:[Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileDataVoiceGroupResourceId:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, v2, v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalData:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalDataResourceId:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalVoice:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalVoiceResourceId:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0f00b7

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdmaGroup:Landroid/view/ViewGroup;

    const v1, 0x7f0f00b8

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma3g:Landroid/widget/ImageView;

    const v1, 0x7f0f00b9

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1x:Landroid/widget/ImageView;

    const v1, 0x7f0f00ba

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xOnly:Landroid/widget/ImageView;

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->apply(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifi:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiActivity:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mSpacer:Landroid/view/View;

    iput-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mAirplane:Landroid/widget/ImageView;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileGroup:[Landroid/view/ViewGroup;

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobile:[Landroid/widget/ImageView;

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileActivity:[Landroid/widget/ImageView;

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileType:[Landroid/widget/ImageView;

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNoSimSlot:[Landroid/widget/ImageView;

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataGroup:[Landroid/view/ViewGroup;

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataActivity:[Landroid/widget/ImageView;

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileDataVoiceGroup:[Landroid/view/ViewGroup;

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalData:[Landroid/widget/ImageView;

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalVoice:[Landroid/widget/ImageView;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdmaGroup:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma3g:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1x:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xOnly:Landroid/widget/ImageView;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4
    .param p1    # I

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifi:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifi:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiActivity:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiActivity:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mAirplane:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mAirplane:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobile:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobile:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileActivity:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileActivity:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileType:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileType:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNoSimSlot:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNoSimSlot:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->apply(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public setIsAirplaneMode(ZI)V
    .locals 2
    .param p1    # Z
    .param p2    # I

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mIsAirplaneMode:Z

    iput p2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mAirplaneIconId:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->apply(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMobileDataIndicators(ZIIILjava/lang/String;Ljava/lang/String;II)V
    .locals 4
    .param p1    # Z
    .param p2    # I
    .param p3    # I
    .param p4    # I
    .param p5    # Ljava/lang/String;
    .param p6    # Ljava/lang/String;
    .param p7    # I
    .param p8    # I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileVisible:Z

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileStrengthId:[I

    aput p2, v0, p7

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileTypeId:[I

    aput p4, v0, p7

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileActivityId:[I

    aput p3, v0, p7

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileDescription:[Ljava/lang/String;

    aput-object p5, v0, p7

    iput-object p6, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileTypeDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNoSimIconId:[I

    aput p8, v0, p7

    invoke-direct {p0}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->showMobileActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataActivityId:[I

    aput v2, v0, p7

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataVisible:[Z

    aput-boolean v2, v0, p7

    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mStyle:I

    if-ne v0, v1, :cond_8

    if-nez p7, :cond_7

    invoke-direct {p0}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->showDataAndVoice()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdmaVisible:Z

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xOnlyVisible:Z

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileStrengthId:[I

    aput v2, v0, v2

    iput p2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma3gId:I

    iget v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma3gId:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->getCdma2gId(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xId:I

    invoke-direct {p0, p7}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->isCdmaDataOnlyMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdmaVisible:Z

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xOnlyVisible:Z

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileStrengthId:[I

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->convertMobileStrengthIcon(I)I

    move-result v1

    aput v1, v0, p7

    :cond_0
    :goto_1
    invoke-direct {p0, p7}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->apply(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileActivityId:[I

    aput v2, v0, p7

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataActivityId:[I

    aput p3, v0, p7

    iget-object v3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataVisible:[Z

    if-eqz p3, :cond_2

    move v0, v1

    :goto_2
    aput-boolean v0, v3, p7

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->show1xOnly()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdmaVisible:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xOnlyVisible:Z

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileStrengthId:[I

    aput v2, v0, v2

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataVisible:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->getCdmaRoamId(I)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->getCdmaRoamId(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xOnlyId:I

    goto :goto_1

    :cond_5
    iput p2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xOnlyId:I

    goto :goto_1

    :cond_6
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdmaVisible:Z

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xOnlyVisible:Z

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileStrengthId:[I

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->convertMobileStrengthIcon(I)I

    move-result v1

    aput v1, v0, p7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mDataVisible:[Z

    aget-boolean v0, v0, p7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileStrengthId:[I

    aget v0, v0, p7

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->getCdmaRoamId(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileStrengthId:[I

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileStrengthId:[I

    aget v1, v1, p7

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->getCdmaRoamId(I)I

    move-result v1

    aput v1, v0, p7

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mStyle:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    invoke-direct {p0, p7}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->showBothDataAndVoice(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p7}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->getMobileVoiceId(I)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileStrengthId:[I

    aput v2, v0, p7

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileDataVoiceVisible:[Z

    aput-boolean v1, v0, p7

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalDataId:[I

    aput p2, v0, p7

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileSignalVoiceId:[I

    invoke-direct {p0, p7}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->getMobileVoiceId(I)I

    move-result v1

    aput v1, v0, p7

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileStrengthId:[I

    iget-object v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileStrengthId:[I

    aget v1, v1, p7

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->convertMobileStrengthIcon(I)I

    move-result v1

    aput v1, v0, p7

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileDataVoiceVisible:[Z

    aput-boolean v2, v0, p7

    goto/16 :goto_1

    :cond_a
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdmaVisible:Z

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileCdma1xOnlyVisible:Z

    iget-object v0, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMobileDataVoiceVisible:[Z

    aput-boolean v2, v0, p7

    goto/16 :goto_1
.end method

.method public setNetworkController(Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;)V
    .locals 3
    .param p1    # Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    const-string v0, "MSimSignalClusterView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSimNetworkController="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mMSimNC:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    return-void
.end method

.method public setWifiIndicators(ZIILjava/lang/String;)V
    .locals 2
    .param p1    # Z
    .param p2    # I
    .param p3    # I
    .param p4    # Ljava/lang/String;

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiVisible:Z

    iput p3, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiActivityId:I

    iput p2, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiStrengthId:I

    iput-object p4, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mWifiDescription:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/MSimSignalClusterView;->mNumPhones:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->apply(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
