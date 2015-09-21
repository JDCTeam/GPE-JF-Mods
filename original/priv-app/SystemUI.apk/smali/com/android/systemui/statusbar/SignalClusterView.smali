.class public Lcom/android/systemui/statusbar/SignalClusterView;
.super Landroid/widget/LinearLayout;
.source "SignalClusterView.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$SignalCluster;
.implements Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;


# static fields
.field static final DEBUG:Z


# instance fields
.field private final STATUS_BAR_STYLE_ANDROID_DEFAULT:I

.field private final STATUS_BAR_STYLE_CDMA_1X_COMBINED:I

.field private final STATUS_BAR_STYLE_DATA_VOICE:I

.field private final STATUS_BAR_STYLE_DEFAULT_DATA:I

.field mAirplane:Landroid/widget/ImageView;

.field private mAirplaneIconId:I

.field private mDataActivity:Landroid/widget/ImageView;

.field private mDataActivityId:I

.field private mDataGroup:Landroid/view/ViewGroup;

.field private mDataVisible:Z

.field private mIsAirplaneMode:Z

.field private mIsMobileTypeIconWide:Z

.field mMobile:Landroid/widget/ImageView;

.field mMobileActivity:Landroid/widget/ImageView;

.field private mMobileActivityId:I

.field private mMobileCdma1x:Landroid/widget/ImageView;

.field private mMobileCdma1xId:I

.field private mMobileCdma1xOnly:Landroid/widget/ImageView;

.field private mMobileCdma1xOnlyId:I

.field private mMobileCdma1xOnlyVisible:Z

.field private mMobileCdma3g:Landroid/widget/ImageView;

.field private mMobileCdma3gId:I

.field private mMobileCdmaGroup:Landroid/view/ViewGroup;

.field private mMobileCdmaVisible:Z

.field private mMobileDataVoiceGroup:Landroid/view/ViewGroup;

.field private mMobileDataVoiceVisible:Z

.field private mMobileDescription:Ljava/lang/String;

.field mMobileGroup:Landroid/view/ViewGroup;

.field private mMobileSignalData:Landroid/widget/ImageView;

.field private mMobileSignalDataId:I

.field private mMobileSignalVoice:Landroid/widget/ImageView;

.field private mMobileSignalVoiceId:I

.field private mMobileStrengthId:I

.field mMobileType:Landroid/widget/ImageView;

.field private mMobileTypeDescription:Ljava/lang/String;

.field private mMobileTypeId:I

.field private mMobileVisible:Z

.field mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

.field private mNoSimIconId:I

.field mNoSimSlot:Landroid/widget/ImageView;

.field private mRoaming:Z

.field mSC:Lcom/android/systemui/statusbar/policy/SecurityController;

.field private mShowTwoBars:[I

.field private mStyle:I

.field mVpn:Landroid/widget/ImageView;

.field private mVpnVisible:Z

.field private mWideTypeIconStartPadding:I

.field mWifi:Landroid/widget/ImageView;

.field mWifiActivity:Landroid/widget/ImageView;

.field private mWifiActivityId:I

.field mWifiAirplaneSpacer:Landroid/view/View;

.field private mWifiDescription:Ljava/lang/String;

.field mWifiGroup:Landroid/view/ViewGroup;

.field mWifiSignalSpacer:Landroid/view/View;

.field private mWifiStrengthId:I

.field private mWifiVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SignalClusterView"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/SignalClusterView;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/SignalClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
    .param p2    # Landroid/util/AttributeSet;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/SignalClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
    .param p2    # Landroid/util/AttributeSet;
    .param p3    # I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->STATUS_BAR_STYLE_ANDROID_DEFAULT:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->STATUS_BAR_STYLE_CDMA_1X_COMBINED:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->STATUS_BAR_STYLE_DEFAULT_DATA:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->STATUS_BAR_STYLE_DATA_VOICE:I

    iput v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mStyle:I

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mVpnVisible:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiVisible:Z

    iput v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiStrengthId:I

    iput v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiActivityId:I

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileVisible:Z

    iput v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileStrengthId:I

    iput v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileTypeId:I

    iput v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileActivityId:I

    iput v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNoSimIconId:I

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdmaVisible:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xOnlyVisible:Z

    iput v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma3gId:I

    iput v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xId:I

    iput v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xOnlyId:I

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileDataVoiceVisible:Z

    iput v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileSignalDataId:I

    iput v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileSignalVoiceId:I

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mDataVisible:Z

    iput v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mDataActivityId:I

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mIsAirplaneMode:Z

    iput v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mAirplaneIconId:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mStyle:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mShowTwoBars:[I

    return-void
.end method

.method static synthetic access$002(Lcom/android/systemui/statusbar/SignalClusterView;Z)Z
    .locals 0
    .param p0    # Lcom/android/systemui/statusbar/SignalClusterView;
    .param p1    # Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mVpnVisible:Z

    return p1
.end method

.method static synthetic access$100(Lcom/android/systemui/statusbar/SignalClusterView;)V
    .locals 0
    .param p0    # Lcom/android/systemui/statusbar/SignalClusterView;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->apply()V

    return-void
.end method

.method private apply()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mVpn:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mVpnVisible:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-boolean v0, Lcom/android/systemui/statusbar/SignalClusterView;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v3, "SignalClusterView"

    const-string v4, "vpn: %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mVpnVisible:Z

    if-eqz v0, :cond_8

    const-string v0, "VISIBLE"

    :goto_2
    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiVisible:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifi:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiStrengthId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiActivity:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiActivityId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiDescription:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    sget-boolean v0, Lcom/android/systemui/statusbar/SignalClusterView;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v3, "SignalClusterView"

    const-string v4, "wifi: %s sig=%d act=%d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiVisible:Z

    if-eqz v0, :cond_a

    const-string v0, "VISIBLE"

    :goto_4
    aput-object v0, v5, v1

    iget v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiStrengthId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiActivityId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileVisible:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mIsAirplaneMode:Z

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->updateMobile()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->updateCdma()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->updateData()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->updateDataVoice()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mIsAirplaneMode:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mAirplane:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mAirplaneIconId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mAirplane:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiVisible:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mIsAirplaneMode:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiAirplaneSpacer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mRoaming:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileVisible:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiVisible:Z

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNoSimIconId:I

    if-eqz v0, :cond_e

    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiSignalSpacer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobile:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mIsMobileTypeIconWide:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWideTypeIconStartPadding:I

    :goto_9
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    sget-boolean v0, Lcom/android/systemui/statusbar/SignalClusterView;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string v3, "SignalClusterView"

    const-string v4, "mobile: %s sig=%d act=%d typ=%d"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileVisible:Z

    if-eqz v0, :cond_10

    const-string v0, "VISIBLE"

    :goto_a
    aput-object v0, v5, v1

    iget v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileStrengthId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileActivityId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileTypeId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mStyle:I

    if-nez v0, :cond_12

    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileType:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mRoaming:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileTypeId:I

    if-eqz v0, :cond_11

    :cond_6
    move v0, v1

    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    iget v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNoSimIconId:I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNoSimSlot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobile:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    const-string v0, "GONE"

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    const-string v0, "GONE"

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdmaGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xOnly:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mDataGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mAirplane:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_d
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiAirplaneSpacer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_e
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiSignalSpacer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_f
    move v0, v1

    goto/16 :goto_9

    :cond_10
    const-string v0, "GONE"

    goto/16 :goto_a

    :cond_11
    move v0, v2

    goto :goto_b

    :cond_12
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_13
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNoSimSlot:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobile:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

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
    .locals 3
    .param p1    # I

    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->getGsmSignalLevel()I

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

.method private getMobileVoiceId()I
    .locals 3

    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->getGsmSignalLevel()I

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

.method private isCdmaDataOnlyMode()Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v4, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mStyle:I

    if-eq v4, v3, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->getDataNetworkType()I

    move-result v0

    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->getVoiceNetworkType()I

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
    .locals 2

    iget v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileTypeId:I

    const v1, 0x7f020149

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private show1xOnly()Z
    .locals 5

    const/4 v1, 0x0

    iget v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mStyle:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->getDataNetworkType()I

    move-result v0

    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->getVoiceNetworkType()I

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

.method private showBothDataAndVoice()Z
    .locals 5

    const/4 v1, 0x0

    iget v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mStyle:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mShowTwoBars:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->getDataNetworkType()I

    move-result v0

    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->getVoiceNetworkType()I

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

    iget v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mStyle:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->getDataNetworkType()I

    move-result v0

    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->getVoiceNetworkType()I

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

    iget v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mStyle:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mStyle:I

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

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdmaVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma3g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma3gId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1x:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdmaGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xOnlyVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xOnly:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xOnlyId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xOnly:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdmaGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xOnly:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private updateData()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mDataVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mDataActivity:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mDataActivityId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mDataGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mDataGroup:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateDataVoice()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileDataVoiceVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileSignalData:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileSignalDataId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileSignalVoice:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileSignalVoiceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileDataVoiceGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileDataVoiceGroup:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateMobile()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobile:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileStrengthId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileType:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileTypeId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileActivity:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileActivityId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNoSimSlot:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNoSimIconId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileGroup:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileTypeDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const v0, 0x7f0f012a

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mVpn:Landroid/widget/ImageView;

    const v0, 0x7f0f00b1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    const v0, 0x7f0f00b2

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifi:Landroid/widget/ImageView;

    const v0, 0x7f0f00b3

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiActivity:Landroid/widget/ImageView;

    const v0, 0x7f0f00ae

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileGroup:Landroid/view/ViewGroup;

    const v0, 0x7f0f00af

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobile:Landroid/widget/ImageView;

    const v0, 0x7f0f00be

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileActivity:Landroid/widget/ImageView;

    const v0, 0x7f0f00b0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileType:Landroid/widget/ImageView;

    const v0, 0x7f0f00bf

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNoSimSlot:Landroid/widget/ImageView;

    const v0, 0x7f0f00b7

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdmaGroup:Landroid/view/ViewGroup;

    const v0, 0x7f0f00b8

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma3g:Landroid/widget/ImageView;

    const v0, 0x7f0f00b9

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1x:Landroid/widget/ImageView;

    const v0, 0x7f0f00ba

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xOnly:Landroid/widget/ImageView;

    const v0, 0x7f0f00bb

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileDataVoiceGroup:Landroid/view/ViewGroup;

    const v0, 0x7f0f00bc

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileSignalData:Landroid/widget/ImageView;

    const v0, 0x7f0f00bd

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileSignalVoice:Landroid/widget/ImageView;

    const v0, 0x7f0f00b5

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mDataGroup:Landroid/view/ViewGroup;

    const v0, 0x7f0f00b6

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mDataActivity:Landroid/widget/ImageView;

    const v0, 0x7f0f00d4

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mAirplane:Landroid/widget/ImageView;

    const v0, 0x7f0f012c

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiAirplaneSpacer:Landroid/view/View;

    const v0, 0x7f0f012b

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiSignalSpacer:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->apply()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mVpn:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiGroup:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifi:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiActivity:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileGroup:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobile:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileActivity:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileType:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNoSimSlot:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdmaGroup:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma3g:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1x:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xOnly:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mDataGroup:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mDataActivity:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mAirplane:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileDataVoiceGroup:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileSignalData:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileSignalVoice:Landroid/widget/ImageView;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWideTypeIconStartPadding:I

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2
    .param p1    # I

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifi:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiActivity:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiActivity:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobile:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobile:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileActivity:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileActivity:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileType:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mAirplane:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mAirplane:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->apply()V

    return-void
.end method

.method public onStateChanged()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/SignalClusterView$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/SignalClusterView$1;-><init>(Lcom/android/systemui/statusbar/SignalClusterView;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIsAirplaneMode(ZI)V
    .locals 0
    .param p1    # Z
    .param p2    # I

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mIsAirplaneMode:Z

    iput p2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mAirplaneIconId:I

    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->apply()V

    return-void
.end method

.method public setMobileDataIndicators(ZIIILjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 4
    .param p1    # Z
    .param p2    # I
    .param p3    # I
    .param p4    # I
    .param p5    # Ljava/lang/String;
    .param p6    # Ljava/lang/String;
    .param p7    # Z
    .param p8    # Z
    .param p9    # I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileVisible:Z

    iput p2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileStrengthId:I

    iput p3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileActivityId:I

    iput p4, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileTypeId:I

    iput-object p5, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileDescription:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileTypeDescription:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mRoaming:Z

    iput-boolean p8, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mIsMobileTypeIconWide:Z

    iput p9, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNoSimIconId:I

    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->showMobileActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mDataActivityId:I

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mDataVisible:Z

    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mStyle:I

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->showDataAndVoice()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdmaVisible:Z

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xOnlyVisible:Z

    iput v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileStrengthId:I

    iput p2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma3gId:I

    iget v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma3gId:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->getCdma2gId(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xId:I

    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->isCdmaDataOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdmaVisible:Z

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xOnlyVisible:Z

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/SignalClusterView;->convertMobileStrengthIcon(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileStrengthId:I

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->apply()V

    return-void

    :cond_1
    iput v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileActivityId:I

    iput p3, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mDataActivityId:I

    if-eqz p3, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mDataVisible:Z

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->show1xOnly()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdmaVisible:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xOnlyVisible:Z

    iput v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileStrengthId:I

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mDataVisible:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/SignalClusterView;->getCdmaRoamId(I)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/SignalClusterView;->getCdmaRoamId(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xOnlyId:I

    goto :goto_1

    :cond_5
    iput p2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xOnlyId:I

    goto :goto_1

    :cond_6
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdmaVisible:Z

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xOnlyVisible:Z

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/SignalClusterView;->convertMobileStrengthIcon(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileStrengthId:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mStyle:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->showBothDataAndVoice()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->getMobileVoiceId()I

    move-result v0

    if-eqz v0, :cond_8

    iput v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileStrengthId:I

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileDataVoiceVisible:Z

    iput p2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileSignalDataId:I

    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->getMobileVoiceId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileSignalVoiceId:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileStrengthId:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/SignalClusterView;->convertMobileStrengthIcon(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileStrengthId:I

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileDataVoiceVisible:Z

    goto :goto_1

    :cond_9
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdmaVisible:Z

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileCdma1xOnlyVisible:Z

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mMobileDataVoiceVisible:Z

    goto :goto_1
.end method

.method public setNetworkController(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;)V
    .locals 3
    .param p1    # Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    sget-boolean v0, Lcom/android/systemui/statusbar/SignalClusterView;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "SignalClusterView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkController="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    return-void
.end method

.method public setSecurityController(Lcom/android/systemui/statusbar/policy/SecurityController;)V
    .locals 3
    .param p1    # Lcom/android/systemui/statusbar/policy/SecurityController;

    sget-boolean v0, Lcom/android/systemui/statusbar/SignalClusterView;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "SignalClusterView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SecurityController="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mSC:Lcom/android/systemui/statusbar/policy/SecurityController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mSC:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/SecurityController;->addCallback(Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mSC:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isVpnEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mVpnVisible:Z

    return-void
.end method

.method public setWifiIndicators(ZIILjava/lang/String;)V
    .locals 0
    .param p1    # Z
    .param p2    # I
    .param p3    # I
    .param p4    # Ljava/lang/String;

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiVisible:Z

    iput p2, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiStrengthId:I

    iput-object p4, p0, Lcom/android/systemui/statusbar/SignalClusterView;->mWifiDescription:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalClusterView;->apply()V

    return-void
.end method
