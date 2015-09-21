.class Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;
.super Landroid/telephony/PhoneStateListener;
.source "NetworkControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
    .param p2    # Ljava/lang/String;

    const-string v0, "StatusBar.NetworkController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallStateChanged state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->isCdma()Z
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->access$500(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->updateTelephonySignalStrength()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->access$200(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->refreshViews()V

    :cond_0
    return-void
.end method

.method public onDataActivity(I)V
    .locals 3
    .param p1    # I

    const-string v0, "StatusBar.NetworkController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataActivity: direction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    iput p1, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->mDataActivity:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->updateDataIcon()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->access$400(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->refreshViews()V

    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 3
    .param p1    # I
    .param p2    # I

    const-string v0, "StatusBar.NetworkController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataConnectionStateChanged: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    iput p1, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->mDataState:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    iput p2, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->mDataNetType:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->updateIconSet()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->updateDataNetType()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->access$300(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->updateDataIcon()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->access$400(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->refreshViews()V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 5
    .param p1    # Landroid/telephony/ServiceState;

    const-string v0, "StatusBar.NetworkController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceStateChanged voiceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dataState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getDataRegState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->mServiceState:Landroid/telephony/ServiceState;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11200a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->mServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getDataRegState()I

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->mDataServiceState:I

    const-string v0, "StatusBar.NetworkController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Combining data service state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    iget v2, v2, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->mDataServiceState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for signal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->updateIconSet()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->updateTelephonySignalStrength()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->access$200(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->updateDataNetType()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->access$300(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->updateDataIcon()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->access$400(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->mShowSpn:Z

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->mSpn:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->mShowPlmn:Z

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->mPlmn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->updateNetworkName(ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->refreshViews()V

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4
    .param p1    # Landroid/telephony/SignalStrength;

    const-string v1, "StatusBar.NetworkController"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSignalStrengthsChanged signalStrength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->mSignalStrength:Landroid/telephony/SignalStrength;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->updateIconSet()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    # invokes: Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->updateTelephonySignalStrength()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->access$200(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->refreshViews()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " level="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
