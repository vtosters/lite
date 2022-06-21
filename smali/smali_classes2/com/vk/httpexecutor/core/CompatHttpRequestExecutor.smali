.class public final Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;
.super Ljava/lang/Object;
.source "CompatHttpRequestExecutor.kt"

# interfaces
.implements Lcom/vk/httpexecutor/api/HttpRequestExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;

.field private final b:Ljava/io/File;

.field private final c:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

.field private final d:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

.field private final e:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/vk/httpexecutor/api/HttpRequestExecutor;Lcom/vk/httpexecutor/api/HttpRequestExecutor;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/vk/httpexecutor/api/HttpRequestExecutor;",
            "Lcom/vk/httpexecutor/api/HttpRequestExecutor;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->c:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    iput-object p4, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->d:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    iput-object p5, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->e:Lkotlin/jvm/b/Functions;

    iput-object p6, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->f:Lkotlin/jvm/b/Functions;

    iput-object p7, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->g:Ljava/util/Map;

    .line 2
    new-instance p2, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;

    invoke-direct {p2, p1}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->a:Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;

    return-void
.end method

.method private final a()J
    .locals 5

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "this.buildUpon().encoded\u2026hority(authority).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/httpexecutor/api/HttpResponse;)Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor$a;
    .locals 7

    const-string v0, "X-Switch-To"

    .line 29
    invoke-virtual {p1, v0}, Lcom/vk/httpexecutor/api/HttpResponse;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 30
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(.*?); expires=(\\d+);?"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 31
    invoke-static {v1, p1, v3, v2, v0}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Lkotlin/text/MatchResult2;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0}, Lkotlin/text/MatchResult2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v5, 0x3e8

    mul-long v0, v0, v5

    add-long/2addr v3, v0

    .line 34
    new-instance v0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor$a;

    invoke-direct {v0, p1, v3, v4}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor$a;-><init>(Ljava/lang/String;J)V

    return-object v0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse X-Switch-To header \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 1

    const-string v0, "compat(okhttp+cronet)"

    return-object v0
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->d:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v0}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->M()V

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->b:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/f;->b(Ljava/io/File;)Z

    return-void
.end method

.method public N()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->b:Ljava/io/File;

    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->d:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v0}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->O()Z

    move-result v0

    return v0
.end method

.method public P()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->d:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v0}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->P()Ljava/io/File;

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->b:Ljava/io/File;

    return-object v0
.end method

.method public Q()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->d:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v0}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->Q()Ljava/io/File;

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->b:Ljava/io/File;

    return-object v0
.end method

.method public a(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->e:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->f:Lkotlin/jvm/b/Functions;

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->c:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v0, p1, p2}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->d:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v0, p1, p2}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/HttpRequest;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "requestUri"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "requestUri.authority!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->d:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v0, p1, p2}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->a:Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;

    invoke-virtual {v3, v2}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->d:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v0, p1, p2}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v3}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "requestUri.replaceAuthor\u2026(redirectHost).toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/HttpRequest;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "1"

    .line 15
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "X-Fallback-Mode"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/vk/httpexecutor/api/HttpRequest;->a(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/vk/httpexecutor/api/HttpRequestBody;ILjava/lang/Object;)Lcom/vk/httpexecutor/api/HttpRequest;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->d:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v0, p1, p2}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 18
    :try_start_0
    invoke-direct {p0, v0, v2}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "requestUri.replaceAuthority(quicHost).toString()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/vk/httpexecutor/api/HttpRequest;->a(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/vk/httpexecutor/api/HttpRequestBody;ILjava/lang/Object;)Lcom/vk/httpexecutor/api/HttpRequest;

    move-result-object v0

    .line 19
    iget-object v4, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->d:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v4, v0, p2}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    .line 20
    :try_start_1
    invoke-direct {p0, v0}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpResponse;)Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor$a;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 21
    iget-object v3, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->a:Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;

    invoke-virtual {v5}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor$a;->a()J

    move-result-wide v7

    invoke-virtual {v3, v2, v6, v7, v8}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 22
    :catchall_0
    :try_start_2
    iget-object v3, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->a:Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;

    invoke-direct {p0}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->a()J

    move-result-wide v5

    invoke-virtual {v3, v2, v1, v5, v6}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    if-nez v4, :cond_6

    return-object v0

    .line 23
    :cond_6
    invoke-virtual {v0}, Lcom/vk/httpexecutor/api/HttpResponse;->close()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 24
    sget-object v0, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->a:Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;

    invoke-direct {p0}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->a()J

    move-result-wide v3

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object p1

    return-object p1

    .line 27
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method
