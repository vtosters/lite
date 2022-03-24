.class Lcom/vtosters/lite/fragments/SignupCodeFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SignupCodeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/SignupCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SignupCodeFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SignupCodeFragment;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$1;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "android.provider.Telephony.SMS_RECEIVED"

    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "pdus"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 74
    aget-object p1, p1, p2

    check-cast p1, [B

    invoke-static {p1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$1;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->a(Lcom/vtosters/lite/fragments/SignupCodeFragment;)J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 76
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$1;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->a(Lcom/vtosters/lite/fragments/SignupCodeFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
