.class Lcom/android/keyguard/KeyguardSecurityContainer$WipeConfirmListener;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WipeConfirmListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainer;


# direct methods
.method private constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$WipeConfirmListener;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/KeyguardSecurityContainer$1;)V
    .locals 0
    .param p1    # Lcom/android/keyguard/KeyguardSecurityContainer;
    .param p2    # Lcom/android/keyguard/KeyguardSecurityContainer$1;

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$WipeConfirmListener;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
    .param p2    # I

    const/4 v1, -0x1

    if-ne v1, p2, :cond_1

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$WipeConfirmListener;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    # getter for: Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->access$200(Lcom/android/keyguard/KeyguardSecurityContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->clearFailedUnlockAttempts()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MASTER_CLEAR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$WipeConfirmListener;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    # getter for: Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->access$300(Lcom/android/keyguard/KeyguardSecurityContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
