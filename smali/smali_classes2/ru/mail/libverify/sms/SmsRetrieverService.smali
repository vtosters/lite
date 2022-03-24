.class public Lru/mail/libverify/sms/SmsRetrieverService;
.super Landroid/support/v4/app/JobIntentService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/JobIntentService;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/mail/libverify/R$integer;->libverify_sms_retriever_job_id:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lru/mail/libverify/sms/SmsRetrieverService;

    invoke-static {p0, v1, v0, p1}, Lru/mail/libverify/sms/SmsRetrieverService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "SmsRetrieverService"

    const-string v0, "failed to start a service"

    invoke-static {p1, v0, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lru/mail/libverify/api/i;->b(Landroid/content/Context;)Lru/mail/libverify/api/t;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lru/mail/libverify/api/t;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lru/mail/libverify/api/t;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    const/16 p1, 0xd

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lru/mail/libverify/api/t;->a(ILjava/lang/String;)V

    return-void
.end method
