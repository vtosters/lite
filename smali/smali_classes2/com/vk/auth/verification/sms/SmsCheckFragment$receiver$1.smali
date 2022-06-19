.class public final Lcom/vk/auth/verification/sms/SmsCheckFragment$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SmsCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/verification/sms/SmsCheckFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/verification/sms/SmsCheckFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/sms/SmsCheckFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/verification/sms/SmsCheckFragment$receiver$1;->a:Lcom/vk/auth/verification/sms/SmsCheckFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/auth/verification/sms/SmsCheckFragment;->P4()Landroid/content/IntentFilter;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "intent.extras ?: return"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->a()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string p2, "extras.getParcelable<Int\u2026CONSENT_INTENT) ?: return"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/vk/auth/verification/sms/SmsCheckFragment$receiver$1;->a:Lcom/vk/auth/verification/sms/SmsCheckFragment;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
