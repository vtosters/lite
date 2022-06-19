.class final Lru/mail/libverify/sms/h$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/sms/h$a;->onCallStateChanged(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lru/mail/libverify/sms/h$a;


# direct methods
.method constructor <init>(Lru/mail/libverify/sms/h$a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/sms/h$a$1;->c:Lru/mail/libverify/sms/h$a;

    iput p2, p0, Lru/mail/libverify/sms/h$a$1;->a:I

    iput-object p3, p0, Lru/mail/libverify/sms/h$a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "android.permission.CALL_PHONE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lru/mail/libverify/sms/h$a$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lru/mail/libverify/sms/h$a$1;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "PhoneCallInterceptor"

    const-string v5, "onCallStateChanged state %d number %s"

    invoke-static {v2, v5, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/mail/libverify/sms/h$a$1;->c:Lru/mail/libverify/sms/h$a;

    invoke-static {v1}, Lru/mail/libverify/sms/h$a;->a(Lru/mail/libverify/sms/h$a;)Lru/mail/libverify/sms/g$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Lru/mail/libverify/sms/h$a$1;->a:I

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lru/mail/libverify/sms/h$a$1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/mail/libverify/sms/h$a$1;->c:Lru/mail/libverify/sms/h$a;

    invoke-static {v1}, Lru/mail/libverify/sms/h$a;->a(Lru/mail/libverify/sms/h$a;)Lru/mail/libverify/sms/g$b;

    move-result-object v1

    iget-object v5, p0, Lru/mail/libverify/sms/h$a$1;->b:Ljava/lang/String;

    invoke-interface {v1, v5}, Lru/mail/libverify/sms/g$b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/mail/libverify/sms/h$a$1;->c:Lru/mail/libverify/sms/h$a;

    iget-object v1, v1, Lru/mail/libverify/sms/h$a;->a:Lru/mail/libverify/sms/h;

    invoke-virtual {v1}, Lru/mail/libverify/sms/h;->a()Landroid/telephony/TelephonyManager;

    move-result-object v5

    :try_start_0
    iget-object v1, v1, Lru/mail/libverify/sms/h;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "can\'t reject call without %s permission"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v1, v4}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class v0, Landroid/telephony/TelephonyManager;

    const-string v1, "getITelephony"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "com.android.internal.telephony.ITelephony"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "endCall"

    invoke-static {v1, v0, v3}, Lru/mail/libverify/sms/h;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "silenceRinger"

    invoke-static {v1, v0, v3}, Lru/mail/libverify/sms/h;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cancelMissedCallsNotification"

    invoke-static {v1, v0, v3}, Lru/mail/libverify/sms/h;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "can\'t reject call"

    invoke-static {v2, v1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
