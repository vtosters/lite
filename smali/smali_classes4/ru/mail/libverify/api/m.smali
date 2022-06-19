.class final Lru/mail/libverify/api/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/api/m$a;,
        Lru/mail/libverify/api/m$b;
    }
.end annotation


# static fields
.field private static b:Ljava/util/regex/Pattern;


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lru/mail/libverify/api/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/mail/libverify/api/g;

.field private final e:Lru/mail/libverify/api/l;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/g;Lru/mail/libverify/api/l;)V
    .locals 2
    .param p1    # Lru/mail/libverify/api/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lru/mail/libverify/api/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/api/m;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lru/mail/libverify/api/m;->c:Landroid/util/LruCache;

    iput-object p1, p0, Lru/mail/libverify/api/m;->d:Lru/mail/libverify/api/g;

    iput-object p2, p0, Lru/mail/libverify/api/m;->e:Lru/mail/libverify/api/l;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lru/mail/libverify/api/m;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "[^\\+0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/api/m;->b:Ljava/util/regex/Pattern;

    :cond_0
    sget-object v0, Lru/mail/libverify/api/m;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%s_%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lru/mail/libverify/api/m$a;Ljava/lang/String;Lru/mail/libverify/requests/j;)Lru/mail/libverify/api/m$b;
    .locals 4
    .param p1    # Lru/mail/libverify/api/m$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lru/mail/libverify/requests/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lru/mail/libverify/api/m$a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PhoneNumberChecker"

    const-string v2, "Check %s start request"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lru/mail/libverify/api/m$b;

    iget-object v1, p0, Lru/mail/libverify/api/m;->d:Lru/mail/libverify/api/g;

    invoke-interface {v1}, Lru/mail/libverify/api/g;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lru/mail/libverify/api/m;->d:Lru/mail/libverify/api/g;

    invoke-interface {v2}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lru/mail/libverify/api/m$1;

    invoke-direct {v3, p0, p3, p1, p2}, Lru/mail/libverify/api/m$1;-><init>(Lru/mail/libverify/api/m;Lru/mail/libverify/requests/j;Lru/mail/libverify/api/m$a;Ljava/lang/String;)V

    invoke-virtual {p3, v1, v2, v3}, Lru/mail/libverify/requests/d;->a(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lru/mail/libverify/requests/i$b;)Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lru/mail/libverify/api/m$b;-><init>(Lru/mail/libverify/api/m$a;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method static a(Lru/mail/libverify/api/m$a;Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;)V
    .locals 2
    .param p0    # Lru/mail/libverify/api/m$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lru/mail/libverify/api/m$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lru/mail/libverify/api/m$a;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/api/VerificationApi$PhoneCheckListener;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lru/mail/libverify/api/VerificationApi$PhoneCheckListener;->onCompleted(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lru/mail/libverify/api/m$a;Z)V
    .locals 7
    .param p1    # Lru/mail/libverify/api/m$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lru/mail/libverify/api/m;->d:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->j()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lru/mail/libverify/api/k;->b()Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    move-result-object p2

    invoke-static {p1, p2}, Lru/mail/libverify/api/m;->a(Lru/mail/libverify/api/m$a;Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p1, Lru/mail/libverify/api/m$a;->c:Ljava/lang/String;

    iget-object v0, p1, Lru/mail/libverify/api/m$a;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lru/mail/libverify/api/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lru/mail/libverify/api/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/api/m$b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lru/mail/libverify/api/m$b;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "PhoneNumberChecker"

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lru/mail/libverify/api/m$b;->b:Lru/mail/libverify/api/m$a;

    invoke-virtual {v1, p1}, Lru/mail/libverify/api/m$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p2, v4, [Ljava/lang/Object;

    iget-object v1, p1, Lru/mail/libverify/api/m$a;->e:Ljava/lang/String;

    aput-object v1, p2, v2

    const-string v1, "Check %s requests joined"

    invoke-static {v3, v1, p2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v0, Lru/mail/libverify/api/m$b;->b:Lru/mail/libverify/api/m$a;

    iget-object p2, p2, Lru/mail/libverify/api/m$a;->d:Ljava/util/HashMap;

    iget-object p1, p1, Lru/mail/libverify/api/m$a;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lru/mail/libverify/api/m$a;->e:Ljava/lang/String;

    aput-object v5, v1, v2

    const-string v2, "Check %s cancel previous request"

    invoke-static {v3, v2, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lru/mail/libverify/api/m$b;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lru/mail/libverify/api/m$b;->b:Lru/mail/libverify/api/m$a;

    iget-object v0, v0, Lru/mail/libverify/api/m$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lru/mail/libverify/api/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, Lru/mail/libverify/requests/j;

    iget-object v1, p0, Lru/mail/libverify/api/m;->d:Lru/mail/libverify/api/g;

    invoke-interface {v1}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v2

    iget-object v3, p1, Lru/mail/libverify/api/m$a;->f:Ljava/lang/String;

    iget-object v4, p1, Lru/mail/libverify/api/m$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lru/mail/libverify/api/m$a;->b:Ljava/lang/String;

    iget-boolean v6, p1, Lru/mail/libverify/api/m$a;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/mail/libverify/requests/j;-><init>(Lru/mail/libverify/storage/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, p2, v0}, Lru/mail/libverify/api/m;->a(Lru/mail/libverify/api/m$a;Ljava/lang/String;Lru/mail/libverify/requests/j;)Lru/mail/libverify/api/m$b;

    move-result-object p1

    iget-object v0, p0, Lru/mail/libverify/api/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%s_%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lru/mail/libverify/requests/j;Ljava/util/concurrent/Future;Lru/mail/libverify/api/m$a;)Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;
    .locals 7
    .param p1    # Lru/mail/libverify/requests/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lru/mail/libverify/api/m$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/mail/libverify/requests/j;",
            "Ljava/util/concurrent/Future<",
            "Lru/mail/libverify/requests/response/PhoneInfoResponse;",
            ">;",
            "Lru/mail/libverify/api/m$a;",
            ")",
            "Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;"
        }
    .end annotation

    const-string v0, "Check %s failed"

    const-string v1, "PhoneNumberChecker"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/mail/libverify/requests/response/PhoneInfoResponse;

    sget-object v4, Lru/mail/libverify/api/m$2;->a:[I

    invoke-virtual {p2}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->getStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, Lru/mail/libverify/api/m;->e:Lru/mail/libverify/api/l;

    goto :goto_1

    :goto_0
    :pswitch_0
    invoke-static {}, Lru/mail/libverify/api/k;->a()Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    move-result-object p2

    goto :goto_2

    :pswitch_1
    invoke-static {p2}, Lru/mail/libverify/api/k;->a(Lru/mail/libverify/requests/response/PhoneInfoResponse;)Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    move-result-object p2

    iget-object v4, p0, Lru/mail/libverify/api/m;->c:Landroid/util/LruCache;

    iget-object v5, p3, Lru/mail/libverify/api/m$a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;->getExtendedInfo()Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;->getModifiedPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;->getModifiedPhoneNumber()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p3, Lru/mail/libverify/api/m$a;->c:Ljava/lang/String;

    invoke-static {v5}, Lru/mail/libverify/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lru/mail/libverify/api/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p3, Lru/mail/libverify/api/m$a;->h:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lru/mail/libverify/api/m;->c:Landroid/util/LruCache;

    invoke-virtual {v6, v5, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Modified phone %s from check %s added to cache"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v4}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;->getModifiedPhoneNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    iget-object v4, p3, Lru/mail/libverify/api/m$a;->e:Ljava/lang/String;

    aput-object v4, v6, v3

    invoke-static {v1, v5, v6}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-interface {v4, p2}, Lru/mail/libverify/api/l;->a(Lru/mail/libverify/requests/response/ClientApiResponseBase;)V

    goto :goto_0

    :cond_0
    :goto_2
    const-string v4, "Check %s completed"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p3, Lru/mail/libverify/api/m$a;->e:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-static {}, Lru/mail/libverify/api/k;->a()Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p3, p3, Lru/mail/libverify/api/m$a;->e:Ljava/lang/String;

    aput-object p3, v3, v2

    invoke-static {v1, p1, v0, v3}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lru/mail/libverify/api/k;->a()Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    move-result-object p1

    goto :goto_4

    :cond_1
    instance-of v5, v4, Lru/mail/libverify/utils/ServerException;

    instance-of v6, v4, Ljava/io/IOException;

    if-eqz v5, :cond_2

    invoke-static {}, Lru/mail/libverify/api/k;->c()Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    move-result-object v5

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {}, Lru/mail/libverify/api/k;->b()Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-static {}, Lru/mail/libverify/api/k;->a()Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    move-result-object v5

    :goto_3
    iget-object v6, p0, Lru/mail/libverify/api/m;->e:Lru/mail/libverify/api/l;

    invoke-interface {v6, p1, v4}, Lru/mail/libverify/api/l;->a(Lru/mail/libverify/requests/d;Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    iget-object p3, p3, Lru/mail/libverify/api/m$a;->e:Ljava/lang/String;

    aput-object p3, v3, v2

    invoke-static {v1, p2, v0, v3}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, p1

    :goto_5
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/mail/libverify/api/VerificationApi$PhoneCheckListener;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const-string v3, "PhoneNumberChecker"

    const-string v4, "Check %s %s %s"

    invoke-static {v3, v4, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lru/mail/libverify/api/m$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/api/m;->e:Lru/mail/libverify/api/l;

    invoke-interface {v0}, Lru/mail/libverify/api/l;->a()V

    :cond_1
    new-instance v0, Lru/mail/libverify/api/m$a;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lru/mail/libverify/api/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/mail/libverify/api/VerificationApi$PhoneCheckListener;)V

    iget-object p1, v0, Lru/mail/libverify/api/m$a;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 p5, 0x2b

    if-ne p4, p5, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    const/4 p4, 0x4

    if-ge p1, p4, :cond_3

    :goto_1
    invoke-static {}, Lru/mail/libverify/api/k;->d()Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    move-result-object p1

    invoke-static {v0, p1}, Lru/mail/libverify/api/m;->a(Lru/mail/libverify/api/m$a;Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;)V

    return-void

    :cond_3
    const/16 p4, 0x14

    if-le p1, p4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lru/mail/libverify/api/m;->c:Landroid/util/LruCache;

    iget-object p4, v0, Lru/mail/libverify/api/m$a;->h:Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;->getReason()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object p4

    sget-object p5, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    if-ne p4, p5, :cond_5

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const-string p3, "Check %s found in the cache"

    invoke-static {v3, p3, p2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lru/mail/libverify/api/m;->a(Lru/mail/libverify/api/m$a;Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;)V

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;->isApproximate()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v0, v2}, Lru/mail/libverify/api/m;->a(Lru/mail/libverify/api/m$a;Z)V

    return-void

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p3, p1, v1

    const-string p3, "Check %s not found in the cache"

    invoke-static {v3, p3, p1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lru/mail/libverify/api/m$a;->f:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x5

    if-le p3, p4, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lru/mail/libverify/api/m;->c:Landroid/util/LruCache;

    invoke-static {p2, p1}, Lru/mail/libverify/api/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lru/mail/libverify/api/k;->a(Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;)Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    move-result-object p2

    if-eqz p2, :cond_7

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "Check %s found reduced number in the cache"

    invoke-static {v3, p1, p3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/mail/libverify/api/m;->c:Landroid/util/LruCache;

    iget-object p3, v0, Lru/mail/libverify/api/m$a;->h:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p2}, Lru/mail/libverify/api/m;->a(Lru/mail/libverify/api/m$a;Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;)V

    const/4 v1, 0x1

    :cond_7
    invoke-direct {p0, v0, v1}, Lru/mail/libverify/api/m;->a(Lru/mail/libverify/api/m$a;Z)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    invoke-static {}, Lru/mail/libverify/api/k;->a()Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    move-result-object p1

    if-eqz p5, :cond_a

    invoke-interface {p5, p3, p1}, Lru/mail/libverify/api/VerificationApi$PhoneCheckListener;->onCompleted(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;)V

    :cond_a
    return-void
.end method
