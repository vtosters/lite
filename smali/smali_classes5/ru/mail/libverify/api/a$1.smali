.class final Lru/mail/libverify/api/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/a;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/a;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/a$1;->a:Lru/mail/libverify/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "AccountChecker"

    iget-object v1, p0, Lru/mail/libverify/api/a$1;->a:Lru/mail/libverify/api/a;

    invoke-static {v1}, Lru/mail/libverify/api/a;->a(Lru/mail/libverify/api/a;)Lru/mail/libverify/requests/response/SmsInfo;

    move-result-object v1

    invoke-static {v1}, Lru/mail/libverify/api/a;->b(Lru/mail/libverify/requests/response/SmsInfo;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/a$1;->a:Lru/mail/libverify/api/a;

    invoke-static {v0}, Lru/mail/libverify/api/a;->b(Lru/mail/libverify/api/a;)Lru/mail/libverify/api/g;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/api/v;->ACCOUNT_CHECKER_NO_SMS_INFO:Lru/mail/libverify/api/v;

    invoke-static {v1, v3}, Lru/mail/libverify/api/a;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v2, p0, Lru/mail/libverify/api/a$1;->a:Lru/mail/libverify/api/a;

    invoke-static {v2}, Lru/mail/libverify/api/a;->c(Lru/mail/libverify/api/a;)Lru/mail/libverify/api/b;

    move-result-object v2

    invoke-interface {v2}, Lru/mail/libverify/api/b;->b()V

    iget-object v2, p0, Lru/mail/libverify/api/a$1;->a:Lru/mail/libverify/api/a;

    invoke-static {v2}, Lru/mail/libverify/api/a;->b(Lru/mail/libverify/api/a;)Lru/mail/libverify/api/g;

    move-result-object v2

    invoke-interface {v2}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v2

    invoke-interface {v2}, Lru/mail/libverify/storage/k;->r()Lru/mail/libverify/sms/c;

    move-result-object v2

    new-instance v4, Lru/mail/libverify/api/a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lru/mail/libverify/api/a$a;-><init>(B)V

    new-instance v5, Lru/mail/libverify/api/f$a;

    invoke-direct {v5}, Lru/mail/libverify/api/f$a;-><init>()V

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/SmsInfo;->getSmsTemplates()[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lru/mail/libverify/api/f$a;->b:[Ljava/lang/String;

    :try_start_0
    invoke-static {v1, v5, v4}, Lru/mail/libverify/api/a;->a(Lru/mail/libverify/requests/response/SmsInfo;Lru/mail/libverify/api/f$a;Lru/mail/libverify/api/a$a;)Lru/mail/libverify/sms/c$a;

    move-result-object v1

    invoke-interface {v2, v1}, Lru/mail/libverify/sms/c;->a(Lru/mail/libverify/sms/c$a;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lru/mail/libverify/api/a$a;->c:Ljava/util/List;

    iget-object v1, p0, Lru/mail/libverify/api/a$1;->a:Lru/mail/libverify/api/a;

    invoke-static {v1}, Lru/mail/libverify/api/a;->b(Lru/mail/libverify/api/a;)Lru/mail/libverify/api/g;

    move-result-object v1

    invoke-interface {v1}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Lru/mail/libverify/api/v;->ACCOUNT_CHECKER_SMS_SEARCH_COMPLETED:Lru/mail/libverify/api/v;

    invoke-static {v2, v4}, Lru/mail/libverify/api/a;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "failed to query user sms messages"

    invoke-static {v0, v2, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lru/mail/libverify/api/a$1;->a:Lru/mail/libverify/api/a;

    invoke-static {v0}, Lru/mail/libverify/api/a;->b(Lru/mail/libverify/api/a;)Lru/mail/libverify/api/g;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/api/v;->ACCOUNT_CHECKER_GENERAL_ERROR:Lru/mail/libverify/api/v;

    invoke-static {v1, v3}, Lru/mail/libverify/api/a;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v1

    const-string v2, "query user sms messages interrupted"

    invoke-static {v0, v2, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
