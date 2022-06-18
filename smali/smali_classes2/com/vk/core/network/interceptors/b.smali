.class public final Lcom/vk/core/network/interceptors/b;
.super Ljava/lang/Object;
.source "ProxyCookieInterceptor.kt"

# interfaces
.implements Lokhttp3/u;


# static fields
.field public static final a:Lcom/vk/core/network/interceptors/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/network/interceptors/b;

    invoke-direct {v0}, Lcom/vk/core/network/interceptors/b;-><init>()V

    sput-object v0, Lcom/vk/core/network/interceptors/b;->a:Lcom/vk/core/network/interceptors/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->d()Z

    move-result v0

    .line 10
    sget-object v1, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v4, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxy shouldEnable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldDisable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/vk/core/network/Network;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/vk/core/network/interceptors/b$a;

    invoke-direct {v0, v4}, Lcom/vk/core/network/interceptors/b$a;-><init>(Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/b0;
    .locals 7

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->m0()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/b0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/b0;->f()Lokhttp3/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Set-Cookie"

    .line 3
    invoke-virtual {v0, v2}, Lokhttp3/s;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "remixredir"

    .line 5
    invoke-static {v2, v5, v4, v3, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Lcom/vk/core/network/interceptors/b;->a:Lcom/vk/core/network/interceptors/b;

    const-string v6, "remixredir=1"

    invoke-static {v2, v6, v4, v3, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/vk/core/network/interceptors/b;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    const-string v0, "response"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
