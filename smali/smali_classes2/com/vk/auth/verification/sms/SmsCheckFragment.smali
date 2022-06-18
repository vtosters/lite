.class public abstract Lcom/vk/auth/verification/sms/SmsCheckFragment;
.super Lcom/vk/auth/verification/base/BaseCheckFragment;
.source "SmsCheckFragment.kt"

# interfaces
.implements Lcom/vk/auth/verification/sms/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/verification/sms/SmsCheckFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/auth/verification/sms/b;",
        ">",
        "Lcom/vk/auth/verification/base/BaseCheckFragment<",
        "Lcom/vk/auth/verification/sms/a<",
        "TV;*>;>;",
        "Lcom/vk/auth/verification/sms/b;"
    }
.end annotation


# static fields
.field private static final T:Landroid/content/IntentFilter;


# instance fields
.field protected R:Lcom/google/android/gms/auth/c/d/c;

.field private final S:Lcom/vk/auth/verification/sms/SmsCheckFragment$receiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/verification/sms/SmsCheckFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/verification/sms/SmsCheckFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/verification/sms/SmsCheckFragment;->T:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/auth/verification/sms/SmsCheckFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/vk/auth/verification/sms/SmsCheckFragment$receiver$1;-><init>(Lcom/vk/auth/verification/sms/SmsCheckFragment;)V

    iput-object v0, p0, Lcom/vk/auth/verification/sms/SmsCheckFragment;->S:Lcom/vk/auth/verification/sms/SmsCheckFragment$receiver$1;

    return-void
.end method

.method public static final synthetic P4()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/verification/sms/SmsCheckFragment;->T:Landroid/content/IntentFilter;

    return-object v0
.end method

.method private final Q4()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final O4()Lcom/google/android/gms/auth/c/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/sms/SmsCheckFragment;->R:Lcom/google/android/gms/auth/c/d/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "smsRetrieverClient"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/auth/base/BaseAuthFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/a;

    move-result-object p2

    check-cast p2, Lcom/vk/auth/verification/sms/a;

    invoke-interface {p2, p1}, Lcom/vk/auth/verification/sms/a;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/verification/sms/SmsCheckFragment;->Q4()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/auth/c/d/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/c/d/c;

    move-result-object v1

    const-string v2, "SmsRetriever.getClient(appContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/auth/verification/sms/SmsCheckFragment;->R:Lcom/google/android/gms/auth/c/d/c;

    .line 3
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/vk/auth/verification/sms/SmsCheckFragment;->S:Lcom/vk/auth/verification/sms/SmsCheckFragment$receiver$1;

    sget-object v1, Lcom/vk/auth/verification/sms/SmsCheckFragment;->T:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/verification/sms/SmsCheckFragment;->Q4()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/verification/sms/SmsCheckFragment;->S:Lcom/vk/auth/verification/sms/SmsCheckFragment$receiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Lcom/vk/auth/base/BaseAuthFragment;->onDestroy()V

    return-void
.end method
