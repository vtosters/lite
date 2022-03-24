.class final Lru/mail/libverify/api/a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/utils/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/api/a$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field volatile a:Lru/mail/libverify/requests/response/SmsInfo;

.field b:Lru/mail/libverify/api/VerificationApi$AccountCheckListener;

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/mail/libverify/sms/SmsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/mail/libverify/api/g;

.field private final g:Lru/mail/libverify/api/b;

.field private volatile h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/mail/libverify/sms/SmsItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^.*(\\d{4,}).*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/api/a;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lru/mail/libverify/api/g;Lru/mail/libverify/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    iput-object p2, p0, Lru/mail/libverify/api/a;->g:Lru/mail/libverify/api/b;

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;
    .locals 0

    invoke-static {p0, p1}, Lru/mail/libverify/api/a;->b(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lru/mail/libverify/api/a;)Lru/mail/libverify/requests/response/SmsInfo;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/api/a;->a:Lru/mail/libverify/requests/response/SmsInfo;

    return-object p0
.end method

.method static synthetic a(Lru/mail/libverify/requests/response/SmsInfo;Lru/mail/libverify/api/f$a;Lru/mail/libverify/api/a$a;)Lru/mail/libverify/sms/c$a;
    .locals 0

    invoke-static {p0, p1, p2}, Lru/mail/libverify/api/a;->b(Lru/mail/libverify/requests/response/SmsInfo;Lru/mail/libverify/api/f$a;Lru/mail/libverify/api/a$a;)Lru/mail/libverify/sms/c$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/mail/libverify/sms/SmsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AccountChecker"

    const-string v1, "account data %s check completed, sms found %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/api/a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/a;->g:Lru/mail/libverify/api/b;

    iget-object v1, p0, Lru/mail/libverify/api/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lru/mail/libverify/api/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->OK:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    invoke-interface {v0, v1, p1, v2}, Lru/mail/libverify/api/b;->a(Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$AccountCheckResult;)V

    iget-object p1, p0, Lru/mail/libverify/api/a;->b:Lru/mail/libverify/api/VerificationApi$AccountCheckListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/mail/libverify/api/a;->b:Lru/mail/libverify/api/VerificationApi$AccountCheckListener;

    sget-object v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->OK:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    invoke-interface {p1, v0}, Lru/mail/libverify/api/VerificationApi$AccountCheckListener;->onComplete(Lru/mail/libverify/api/VerificationApi$AccountCheckResult;)V

    :cond_0
    invoke-direct {p0}, Lru/mail/libverify/api/a;->h()V

    invoke-direct {p0}, Lru/mail/libverify/api/a;->i()V

    return-void
.end method

.method private a(Lru/mail/libverify/api/VerificationApi$AccountCheckResult;)V
    .locals 5

    const-string v0, "AccountChecker"

    const-string v1, "failed to check account data %s, error %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/api/a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/a;->g:Lru/mail/libverify/api/b;

    iget-object v1, p0, Lru/mail/libverify/api/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lru/mail/libverify/api/a;->b(Lru/mail/libverify/api/VerificationApi$AccountCheckResult;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lru/mail/libverify/api/b;->a(Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$AccountCheckResult;)V

    iget-object v0, p0, Lru/mail/libverify/api/a;->b:Lru/mail/libverify/api/VerificationApi$AccountCheckListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/a;->b:Lru/mail/libverify/api/VerificationApi$AccountCheckListener;

    invoke-interface {v0, p1}, Lru/mail/libverify/api/VerificationApi$AccountCheckListener;->onComplete(Lru/mail/libverify/api/VerificationApi$AccountCheckResult;)V

    :cond_0
    sget-object v0, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lru/mail/libverify/api/a;->h()V

    invoke-direct {p0}, Lru/mail/libverify/api/a;->i()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/mail/libverify/api/a;->a()V

    return-void
.end method

.method private static b(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0}, Lru/mail/libverify/api/v;->ordinal()I

    move-result p0

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/mail/libverify/sms/SmsItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lru/mail/libverify/api/AccountCheckFormatter;

    invoke-direct {v0, p0}, Lru/mail/libverify/api/AccountCheckFormatter;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lru/mail/libverify/utils/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AccountChecker"

    const-string v2, "failed to format json"

    invoke-static {v0, v2, p0}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static b(Lru/mail/libverify/api/VerificationApi$AccountCheckResult;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lru/mail/libverify/api/AccountCheckFormatter;

    invoke-direct {v0, p0}, Lru/mail/libverify/api/AccountCheckFormatter;-><init>(Lru/mail/libverify/api/VerificationApi$AccountCheckResult;)V

    invoke-static {v0}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lru/mail/libverify/utils/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AccountChecker"

    const-string v1, "failed to format json"

    invoke-static {v0, v1, p0}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lru/mail/libverify/api/a;)Lru/mail/libverify/api/g;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    return-object p0
.end method

.method private static b(Lru/mail/libverify/requests/response/SmsInfo;Lru/mail/libverify/api/f$a;Lru/mail/libverify/api/a$a;)Lru/mail/libverify/sms/c$a;
    .locals 1

    new-instance v0, Lru/mail/libverify/api/a$2;

    invoke-direct {v0, p1, p2, p0}, Lru/mail/libverify/api/a$2;-><init>(Lru/mail/libverify/api/f$a;Lru/mail/libverify/api/a$a;Lru/mail/libverify/requests/response/SmsInfo;)V

    return-object v0
.end method

.method static synthetic b(Lru/mail/libverify/requests/response/SmsInfo;)Z
    .locals 0

    invoke-static {p0}, Lru/mail/libverify/api/a;->c(Lru/mail/libverify/requests/response/SmsInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lru/mail/libverify/api/a;)Lru/mail/libverify/api/b;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/api/a;->g:Lru/mail/libverify/api/b;

    return-object p0
.end method

.method private static c(Lru/mail/libverify/requests/response/SmsInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lru/mail/libverify/requests/response/SmsInfo;->getSmsTemplates()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lru/mail/libverify/requests/response/SmsInfo;->getSmsTemplates()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lru/mail/libverify/requests/response/SmsInfo;->getSourceNumbers()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lru/mail/libverify/requests/response/SmsInfo;->getSourceNumbers()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lru/mail/libverify/api/a;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lru/mail/libverify/api/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountChecker"

    const-string v1, "no application json"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/a;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "AccountChecker"

    const-string v1, "application check has been already completed"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/api/a;->h:Ljava/util/List;

    invoke-direct {p0, v0}, Lru/mail/libverify/api/a;->a(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/mail/libverify/api/a;->i:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "AccountChecker"

    const-string v3, "start sms finding process for the account data %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lru/mail/libverify/api/a;->c:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lru/mail/libverify/api/a$1;

    invoke-direct {v1, p0}, Lru/mail/libverify/api/a$1;-><init>(Lru/mail/libverify/api/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/api/a;->i:Ljava/util/concurrent/Future;

    return-void

    :cond_2
    const-string v0, "AccountChecker"

    const-string v3, "sms finding process for the account data %s has been already started"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lru/mail/libverify/api/a;->c:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "account_check_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/o;->a()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/api/v;->ACCOUNT_CHECKER_MAX_SMS_INFO_WAIT_TIMEOUT:Lru/mail/libverify/api/v;

    invoke-virtual {v1}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "account_check_app_json"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "account_check_intercepted_sms"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/o;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/api/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lru/mail/libverify/api/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const-string v0, "AccountChecker"

    const-string v1, "reset started"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/mail/libverify/api/a;->i()V

    iget-object v0, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "account_check_time"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/o;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/api/a;->a:Lru/mail/libverify/requests/response/SmsInfo;

    iput-object v0, p0, Lru/mail/libverify/api/a;->h:Ljava/util/List;

    iget-object v1, p0, Lru/mail/libverify/api/a;->i:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/mail/libverify/api/a;->i:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Lru/mail/libverify/api/a;->i:Ljava/util/concurrent/Future;

    :cond_0
    const-string v0, "AccountChecker"

    const-string v1, "reset completed"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$AccountCheckListener;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->EMPTY_ACCOUNT_DATA:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    invoke-direct {p0, p1}, Lru/mail/libverify/api/a;->a(Lru/mail/libverify/api/VerificationApi$AccountCheckResult;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "account_check_time"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long v6, v4, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v6, v0

    if-ltz v4, :cond_1

    const-wide/32 v0, 0x2932e00

    cmp-long v4, v6, v0

    if-gez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const-string p2, "AccountChecker"

    const-string v0, "account data %s check dismissed by timeout"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2, v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "AccountChecker"

    const-string v1, "account data %s check started"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lru/mail/libverify/api/a;->b:Lru/mail/libverify/api/VerificationApi$AccountCheckListener;

    iput-object p1, p0, Lru/mail/libverify/api/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/mail/libverify/api/a;->e()V

    iget-object p1, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    invoke-interface {p1}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.READ_SMS"

    invoke-static {p1, p2}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->NO_SMS_PERMISSION:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    invoke-direct {p0, p1}, Lru/mail/libverify/api/a;->a(Lru/mail/libverify/api/VerificationApi$AccountCheckResult;)V

    return-void

    :cond_3
    iget-object p1, p0, Lru/mail/libverify/api/a;->a:Lru/mail/libverify/requests/response/SmsInfo;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lru/mail/libverify/api/a;->c()V

    return-void

    :cond_4
    invoke-direct {p0}, Lru/mail/libverify/api/a;->g()V

    return-void
.end method

.method final a(Lru/mail/libverify/requests/response/SmsInfo;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/a;->a:Lru/mail/libverify/requests/response/SmsInfo;

    invoke-direct {p0}, Lru/mail/libverify/api/a;->g()V

    invoke-virtual {p0}, Lru/mail/libverify/api/a;->b()V

    return-void
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 3

    invoke-static {}, Lru/mail/libverify/api/v;->values()[Lru/mail/libverify/api/v;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    sget-object v1, Lru/mail/libverify/api/v;->EMPTY:Lru/mail/libverify/api/v;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lru/mail/libverify/api/a$3;->a:[I

    invoke-virtual {v0}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    const-string p1, "AccountChecker"

    const-string v0, "sms info request timeout expired"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/api/a;->h:Ljava/util/List;

    sget-object p1, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    invoke-direct {p0, p1}, Lru/mail/libverify/api/a;->a(Lru/mail/libverify/api/VerificationApi$AccountCheckResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, Lru/mail/libverify/api/a;->i:Ljava/util/concurrent/Future;

    iget-object p1, p0, Lru/mail/libverify/api/a;->g:Lru/mail/libverify/api/b;

    invoke-interface {p1}, Lru/mail/libverify/api/b;->c()V

    goto :goto_4

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lru/mail/libverify/api/a;->i:Ljava/util/concurrent/Future;

    iget-object v0, p0, Lru/mail/libverify/api/a;->g:Lru/mail/libverify/api/b;

    invoke-interface {v0}, Lru/mail/libverify/api/b;->c()V

    throw p1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lru/mail/libverify/api/a$a;

    :try_start_1
    iget-object v0, p1, Lru/mail/libverify/api/a$a;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lru/mail/libverify/api/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lru/mail/libverify/api/a$a;->c:Ljava/util/List;

    iput-object p1, p0, Lru/mail/libverify/api/a;->h:Ljava/util/List;

    iget-object p1, p0, Lru/mail/libverify/api/a;->h:Ljava/util/List;

    invoke-direct {p0, p1}, Lru/mail/libverify/api/a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p1, Lru/mail/libverify/api/a$a;->b:Z

    if-eqz v0, :cond_3

    sget-object p1, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->NO_SMS_FOUND_HAS_CODE:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    :goto_2
    invoke-direct {p0, p1}, Lru/mail/libverify/api/a;->a(Lru/mail/libverify/api/VerificationApi$AccountCheckResult;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p1, Lru/mail/libverify/api/a$a;->a:Z

    if-eqz p1, :cond_4

    sget-object p1, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->NO_SMS_FOUND_HAS_SOURCE_MATCH:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    goto :goto_2

    :cond_4
    sget-object p1, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->NO_SMS_FOUND:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iput-object v1, p0, Lru/mail/libverify/api/a;->i:Ljava/util/concurrent/Future;

    iget-object v0, p0, Lru/mail/libverify/api/a;->g:Lru/mail/libverify/api/b;

    invoke-interface {v0}, Lru/mail/libverify/api/b;->c()V

    throw p1

    :pswitch_3
    iput-object v1, p0, Lru/mail/libverify/api/a;->i:Ljava/util/concurrent/Future;

    :goto_3
    sget-object p1, Lru/mail/libverify/api/VerificationApi$AccountCheckResult;->NO_SMS_INFO:Lru/mail/libverify/api/VerificationApi$AccountCheckResult;

    invoke-direct {p0, p1}, Lru/mail/libverify/api/a;->a(Lru/mail/libverify/api/VerificationApi$AccountCheckResult;)V

    :goto_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b()V
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/api/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/mail/libverify/api/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/a;->a:Lru/mail/libverify/requests/response/SmsInfo;

    invoke-static {v0}, Lru/mail/libverify/api/a;->c(Lru/mail/libverify/requests/response/SmsInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lru/mail/libverify/api/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/mail/libverify/api/a$a;-><init>(B)V

    new-instance v2, Lru/mail/libverify/api/f$a;

    invoke-direct {v2}, Lru/mail/libverify/api/f$a;-><init>()V

    iget-object v3, p0, Lru/mail/libverify/api/a;->a:Lru/mail/libverify/requests/response/SmsInfo;

    invoke-virtual {v3}, Lru/mail/libverify/requests/response/SmsInfo;->getSmsTemplates()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/mail/libverify/api/f$a;->b:[Ljava/lang/String;

    iget-object v3, p0, Lru/mail/libverify/api/a;->a:Lru/mail/libverify/requests/response/SmsInfo;

    invoke-static {v3, v2, v0}, Lru/mail/libverify/api/a;->b(Lru/mail/libverify/requests/response/SmsInfo;Lru/mail/libverify/api/f$a;Lru/mail/libverify/api/a$a;)Lru/mail/libverify/sms/c$a;

    move-result-object v2

    iget-object v3, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    invoke-interface {v3}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v3

    invoke-interface {v3}, Lru/mail/libverify/storage/k;->r()Lru/mail/libverify/sms/c;

    move-result-object v3

    iget-object v4, p0, Lru/mail/libverify/api/a;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lru/mail/libverify/sms/c;->a(Lru/mail/libverify/sms/c$a;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lru/mail/libverify/api/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountChecker"

    const-string v4, "intercepted sms parse result %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lru/mail/libverify/api/a;->i()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lru/mail/libverify/api/a;->g:Lru/mail/libverify/api/b;

    invoke-interface {v0, v2}, Lru/mail/libverify/api/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lru/mail/libverify/api/a;->i()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "AccountChecker"

    const-string v1, "failed to process intercepted sms"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lru/mail/libverify/api/a;->i()V

    return-void

    :goto_0
    invoke-direct {p0}, Lru/mail/libverify/api/a;->i()V

    throw v0

    :cond_3
    :goto_1
    const-string v0, "AccountChecker"

    const-string v1, "no intercepted sms"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lru/mail/libverify/api/a;->g:Lru/mail/libverify/api/b;

    invoke-interface {v0}, Lru/mail/libverify/api/b;->a()V

    iget-object v0, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/api/v;->ACCOUNT_CHECKER_MAX_SMS_INFO_WAIT_TIMEOUT:Lru/mail/libverify/api/v;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/mail/libverify/api/a;->b(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "account_check_app_json"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/api/a;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/a;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "account_check_intercepted_sms"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lru/mail/libverify/sms/SmsItem;

    invoke-static {v0, v1}, Lru/mail/libverify/utils/json/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/api/a;->d:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string v0, "AccountChecker"

    const-string v1, "failed to restore intercepted sms"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "account_check_intercepted_sms"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/o;->a()V

    :cond_2
    return-void
.end method

.method final e()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "account_check_app_json"

    iget-object v2, p0, Lru/mail/libverify/api/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "account_check_time"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    :goto_0
    iget-object v0, p0, Lru/mail/libverify/api/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "account_check_intercepted_sms"

    iget-object v2, p0, Lru/mail/libverify/api/a;->d:Ljava/util/Map;

    invoke-static {v2}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "AccountChecker"

    const-string v1, "failed to save intercepted sms"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/api/a;->d:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "account_check_intercepted_sms"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    :goto_1
    iget-object v0, p0, Lru/mail/libverify/api/a;->f:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/o;->a()V

    return-void
.end method
