.class public abstract Lru/mail/libverify/requests/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/requests/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lru/mail/libverify/requests/response/ClientApiResponseBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:I

.field private static e:Ljava/text/SimpleDateFormat;


# instance fields
.field protected final a:Lru/mail/libverify/storage/k;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "https://clientapi.mail.ru/"

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/requests/d;->b:[Ljava/lang/String;

    const-string v0, "clientapi_mail_ru"

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/requests/d;->c:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lru/mail/libverify/storage/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/requests/d;Lru/mail/libverify/utils/e;)Lru/mail/libverify/requests/response/ClientApiResponseBase;
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/requests/d;->a(Lru/mail/libverify/utils/e;)Lru/mail/libverify/requests/response/ClientApiResponseBase;

    move-result-object p0

    return-object p0
.end method

.method private a(Lru/mail/libverify/utils/e;)Lru/mail/libverify/requests/response/ClientApiResponseBase;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/mail/libverify/utils/e;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Last-Modified"

    invoke-interface {p1, v0}, Lru/mail/libverify/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lru/mail/libverify/requests/d;->y()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lru/mail/libverify/requests/d;->g:Ljava/lang/Long;

    const-string v1, "ClientApiRequest"

    const-string v2, "header %s value %s (%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Last-Modified"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lru/mail/libverify/requests/d;->g:Ljava/lang/Long;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ClientApiRequest"

    const-string v2, "failed to parse last modified timestamp from the response"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lru/mail/libverify/utils/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/mail/libverify/requests/d;->a(Ljava/lang/String;)Lru/mail/libverify/requests/response/ClientApiResponseBase;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lru/mail/libverify/utils/json/JsonParseException;

    const-string v0, "Response can\'t be null"

    invoke-direct {p1, v0}, Lru/mail/libverify/utils/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->setOwner(Lru/mail/libverify/requests/d;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lru/mail/libverify/utils/ClientException;

    invoke-direct {v0, p1}, Lru/mail/libverify/utils/ClientException;-><init>(Ljava/lang/SecurityException;)V

    throw v0

    :cond_2
    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ClientApiRequest"

    const-string v1, "failed to validate pinned certificate"

    invoke-static {v0, v1, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/mail/libverify/utils/ClientException;

    invoke-direct {v0, p1}, Lru/mail/libverify/utils/ClientException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    throw p1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Url argument %s can\'t be empty"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static i()V
    .locals 6

    sget-object v0, Lru/mail/libverify/requests/d;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-class v0, Lru/mail/libverify/requests/d;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    sput v2, Lru/mail/libverify/requests/d;->d:I

    const-string v3, "ClientApiRequest"

    const-string v4, "reset api host to %d"

    new-array v1, v1, [Ljava/lang/Object;

    sget v5, Lru/mail/libverify/requests/d;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private v()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/mail/libverify/requests/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/requests/d;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ClientApiRequest"

    const-string v1, "buildRequestUrlSigned start"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->a()Lru/mail/libverify/requests/d$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, v0, Lru/mail/libverify/requests/d$a;->a:I

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, v0, Lru/mail/libverify/requests/d$a;->a:I

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0}, Lru/mail/libverify/requests/d$a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {v1, v4}, Lru/mail/libverify/requests/d;->a(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s%s?%s&signature=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->e()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v0, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v3}, Lru/mail/libverify/storage/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/mail/libverify/utils/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/mail/libverify/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "UTF-8"

    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, "ClientApiRequest"

    const-string v2, "buildRequestUrlSigned end"

    invoke-static {v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lru/mail/libverify/requests/d;->w()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lru/mail/libverify/requests/d;->f:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lru/mail/libverify/requests/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 7

    const-string v0, "ClientApiRequest"

    const-string v1, "buildRequestUrlUnsigned start"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->a()Lru/mail/libverify/requests/d$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, v0, Lru/mail/libverify/requests/d$a;->a:I

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Lru/mail/libverify/requests/d$a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v1, v2}, Lru/mail/libverify/requests/d;->a(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s%s?%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, "ClientApiRequest"

    const-string v2, "buildRequestUrlUnsigned end"

    invoke-static {v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static x()Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/mail/libverify/requests/d;->c:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong api certificate config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lru/mail/libverify/requests/d;->c:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lru/mail/libverify/requests/d;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const-class v0, Lru/mail/libverify/requests/d;

    monitor-enter v0

    :try_start_0
    sget v1, Lru/mail/libverify/requests/d;->d:I

    sget-object v2, Lru/mail/libverify/requests/d;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Wrong api certificate config"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v1, Lru/mail/libverify/requests/d;->c:[Ljava/lang/String;

    sget v2, Lru/mail/libverify/requests/d;->d:I

    aget-object v1, v1, v2

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static y()Ljava/text/SimpleDateFormat;
    .locals 4

    sget-object v0, Lru/mail/libverify/requests/d;->e:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    const-class v0, Lru/mail/libverify/requests/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/mail/libverify/requests/d;->e:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM y HH:mm:ss \'GMT\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lru/mail/libverify/requests/d;->e:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sget-object v2, Lru/mail/libverify/requests/d;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lru/mail/libverify/requests/d;->e:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lru/mail/libverify/requests/h$b;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Landroid/os/Handler;",
            "Lru/mail/libverify/requests/h$b<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lru/mail/libverify/requests/h;

    new-instance v3, Lru/mail/libverify/requests/d$1;

    invoke-direct {v3, p0}, Lru/mail/libverify/requests/d$1;-><init>(Lru/mail/libverify/requests/d;)V

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lru/mail/libverify/requests/h;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Ljava/util/concurrent/Callable;Lru/mail/libverify/requests/h$a;Lru/mail/libverify/requests/h$b;)V

    invoke-virtual {v6}, Lru/mail/libverify/requests/h;->a()Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lru/mail/libverify/requests/d$a;
    .locals 9

    new-instance v0, Lru/mail/libverify/requests/d$a;

    invoke-direct {v0}, Lru/mail/libverify/requests/d$a;-><init>()V

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->p()Lru/mail/libverify/accounts/d;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->p()Lru/mail/libverify/accounts/d;

    move-result-object v1

    invoke-virtual {v1}, Lru/mail/libverify/accounts/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/mail/libverify/accounts/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/mail/libverify/accounts/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/mail/libverify/accounts/d;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/mail/libverify/accounts/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/mail/libverify/accounts/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/mail/libverify/accounts/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "imei"

    invoke-virtual {v0, v8, v5}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "imsi"

    invoke-virtual {v0, v5, v4}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "iso_country_code"

    invoke-virtual {v0, v4, v3}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "sim_phone"

    invoke-virtual {v0, v3, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "sim_state"

    invoke-virtual {v0, v2, v6}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "sim_operator"

    invoke-virtual {v0, v2, v7}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "sim_operator_name"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    const-string v1, "version"

    iget-object v2, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v2}, Lru/mail/libverify/storage/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "application"

    iget-object v2, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v2}, Lru/mail/libverify/storage/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "application_id"

    iget-object v2, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v2}, Lru/mail/libverify/storage/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    iget-object v1, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "system_id"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    return-object v0
.end method

.method protected abstract a(Ljava/lang/String;)Lru/mail/libverify/requests/response/ClientApiResponseBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final a(Lru/mail/libverify/requests/d$a;)V
    .locals 4

    iget-object v0, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->n()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "location_lat"

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "location_lon"

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "location_accuracy"

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected abstract b()Z
.end method

.method public abstract c()Lru/mail/libverify/requests/l;
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/mail/libverify/requests/d;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong api host config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lru/mail/libverify/requests/d;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lru/mail/libverify/requests/d;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const-class v0, Lru/mail/libverify/requests/d;

    monitor-enter v0

    :try_start_0
    sget v1, Lru/mail/libverify/requests/d;->d:I

    sget-object v2, Lru/mail/libverify/requests/d;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Wrong api host config"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v1, Lru/mail/libverify/requests/d;->b:[Ljava/lang/String;

    sget v2, Lru/mail/libverify/requests/d;->d:I

    aget-object v1, v1, v2

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected e()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "fcgi-bin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()Lru/mail/libverify/requests/k;
.end method

.method public final h()Z
    .locals 8

    sget-object v0, Lru/mail/libverify/requests/d;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong api host config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lru/mail/libverify/requests/d;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const-class v0, Lru/mail/libverify/requests/d;

    monitor-enter v0

    :try_start_0
    sget v3, Lru/mail/libverify/requests/d;->d:I

    sget-object v4, Lru/mail/libverify/requests/d;->b:[Ljava/lang/String;

    array-length v4, v4

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    iget-object v3, p0, Lru/mail/libverify/requests/d;->f:Ljava/lang/String;

    sget-object v4, Lru/mail/libverify/requests/d;->b:[Ljava/lang/String;

    sget v5, Lru/mail/libverify/requests/d;->d:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    monitor-exit v0

    return v1

    :cond_3
    sget v3, Lru/mail/libverify/requests/d;->d:I

    sget v4, Lru/mail/libverify/requests/d;->d:I

    add-int/2addr v4, v2

    sput v4, Lru/mail/libverify/requests/d;->d:I

    const-string v4, "ClientApiRequest"

    const-string v5, "switch api host from %s to %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lru/mail/libverify/requests/d;->b:[Ljava/lang/String;

    aget-object v3, v7, v3

    aput-object v3, v6, v1

    sget-object v1, Lru/mail/libverify/requests/d;->b:[Ljava/lang/String;

    sget v3, Lru/mail/libverify/requests/d;->d:I

    aget-object v1, v1, v3

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->g()Lru/mail/libverify/requests/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/mail/libverify/requests/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s_%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Lru/mail/libverify/requests/k;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request id can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lru/mail/libverify/requests/response/ClientApiResponseBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->u()Lru/mail/libverify/utils/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/mail/libverify/requests/d;->a(Lru/mail/libverify/utils/e;)Lru/mail/libverify/requests/response/ClientApiResponseBase;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/requests/d;->g:Ljava/lang/Long;

    return-object v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected o()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected p()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Lru/mail/libverify/utils/e;
    .locals 6

    invoke-direct {p0}, Lru/mail/libverify/requests/d;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->s()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "\\?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    aget-object v0, v1, v3

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v4, v0}, Lru/mail/libverify/storage/k;->a(Ljava/lang/String;)Lru/mail/libverify/utils/a;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/utils/a;->a()Lru/mail/libverify/utils/a;

    move-result-object v0

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v4}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lru/mail/libverify/requests/d;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lru/mail/libverify/utils/n;->c(Landroid/content/Context;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-interface {v0, v4}, Lru/mail/libverify/utils/a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lru/mail/libverify/utils/a;

    :cond_1
    iget-object v4, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v4}, Lru/mail/libverify/storage/k;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "ClientApiRequest"

    const-string v4, "keep-alive disabled because of proxy config"

    invoke-static {v2, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lru/mail/libverify/utils/a;->a(Z)Lru/mail/libverify/utils/a;

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Lru/mail/libverify/utils/a;->a(Z)Lru/mail/libverify/utils/a;

    :goto_1
    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lru/mail/libverify/utils/e$a;->b:I

    invoke-interface {v0, v2}, Lru/mail/libverify/utils/a;->a(I)Lru/mail/libverify/utils/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lru/mail/libverify/utils/a;->a(Ljava/lang/String;)Lru/mail/libverify/utils/a;

    goto :goto_2

    :cond_3
    sget v1, Lru/mail/libverify/utils/e$a;->a:I

    invoke-interface {v0, v1}, Lru/mail/libverify/utils/a;->a(I)Lru/mail/libverify/utils/a;

    :goto_2
    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lru/mail/libverify/utils/a;->c(I)Lru/mail/libverify/utils/a;

    :cond_4
    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->p()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lru/mail/libverify/utils/a;->b(I)Lru/mail/libverify/utils/a;

    :cond_5
    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->q()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "If-Modified-Since"

    invoke-static {}, Lru/mail/libverify/requests/d;->y()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Lru/mail/libverify/requests/d;->q()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/mail/libverify/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/utils/a;

    :cond_6
    invoke-interface {v0}, Lru/mail/libverify/utils/a;->b()Lru/mail/libverify/utils/e;

    move-result-object v0

    return-object v0
.end method
