.class public final Lcom/vk/core/network/proxy/f;
.super Ljava/lang/Object;
.source "ProxyInterceptor.kt"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/proxy/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/vk/core/network/proxy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/network/proxy/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/proxy/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/network/proxy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/proxy/f;->b:Lcom/vk/core/network/proxy/c;

    return-void
.end method

.method private final a(Lokhttp3/b0;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 55
    invoke-virtual {p1, v0}, Lokhttp3/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "userResponse.header(\"Ret\u2026\") ?: return defaultDelay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    return p1

    :cond_1
    return p2
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 72
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->c()Lcom/vk/core/network/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/utils/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network.userAgent.userAgent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lokhttp3/b0;)Lokhttp3/z;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 22
    invoke-virtual {p1}, Lokhttp3/b0;->d()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Lokhttp3/b0;->o()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "Content-Type"

    const-string v4, "Content-Length"

    const-string v5, "Transfer-Encoding"

    const-string v6, "userResponse.request().u\u2026(location) ?: return null"

    const-string v7, "userResponse.header(\"Location\") ?: return null"

    const-string v8, "Location"

    const-string v9, "GET"

    const/4 v10, 0x0

    if-eq v0, v2, :cond_8

    const/16 v2, 0x134

    if-eq v0, v2, :cond_8

    const/16 v2, 0x198

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    return-object v10

    .line 24
    :pswitch_0
    invoke-virtual {p1, v8}, Lokhttp3/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lokhttp3/b0;->o()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/t;->b(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lokhttp3/b0;->o()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->f()Lokhttp3/z$a;

    move-result-object v2

    .line 27
    invoke-static {v1}, Lokhttp3/f0/f/f;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 28
    invoke-static {v1}, Lokhttp3/f0/f/f;->d(Ljava/lang/String;)Z

    move-result v6

    .line 29
    invoke-static {v1}, Lokhttp3/f0/f/f;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 30
    invoke-virtual {v2, v9, v10}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/z$a;

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    .line 31
    invoke-virtual {p1}, Lokhttp3/b0;->o()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/a0;

    move-result-object v10

    .line 32
    :cond_1
    invoke-virtual {v2, v1, v10}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/z$a;

    :goto_0
    if-nez v6, :cond_2

    .line 33
    invoke-virtual {v2, v5}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    .line 34
    invoke-virtual {v2, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    .line 35
    invoke-virtual {v2, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    .line 36
    :cond_2
    invoke-virtual {v2, v0}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    invoke-virtual {v2}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v10

    .line 37
    :cond_4
    invoke-virtual {p1}, Lokhttp3/b0;->l()Lokhttp3/b0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lokhttp3/b0;->l()Lokhttp3/b0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokhttp3/b0;->d()I

    move-result v0

    if-ne v0, v2, :cond_6

    return-object v10

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v10

    :cond_6
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/vk/core/network/proxy/f;->a(Lokhttp3/b0;I)I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_1

    .line 39
    :cond_7
    invoke-virtual {p1}, Lokhttp3/b0;->o()Lokhttp3/z;

    move-result-object v10

    :goto_1
    return-object v10

    .line 40
    :cond_8
    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const-string v0, "HEAD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    return-object v10

    .line 41
    :cond_9
    invoke-virtual {p1, v8}, Lokhttp3/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lokhttp3/b0;->o()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/t;->b(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lokhttp3/b0;->o()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->f()Lokhttp3/z$a;

    move-result-object v2

    .line 44
    invoke-static {v1}, Lokhttp3/f0/f/f;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 45
    invoke-static {v1}, Lokhttp3/f0/f/f;->d(Ljava/lang/String;)Z

    move-result v6

    .line 46
    invoke-static {v1}, Lokhttp3/f0/f/f;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 47
    invoke-virtual {v2, v9, v10}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/z$a;

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_b

    .line 48
    invoke-virtual {p1}, Lokhttp3/b0;->o()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/a0;

    move-result-object v10

    .line 49
    :cond_b
    invoke-virtual {v2, v1, v10}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/z$a;

    :goto_2
    if-nez v6, :cond_c

    .line 50
    invoke-virtual {v2, v5}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    .line 51
    invoke-virtual {v2, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    .line 52
    invoke-virtual {v2, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    .line 53
    :cond_c
    invoke-virtual {v2, v0}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    invoke-virtual {v2}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v10

    .line 54
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lokhttp3/z;)Lokhttp3/z;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/core/network/proxy/f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/core/network/proxy/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lokhttp3/z;->f()Lokhttp3/z$a;

    move-result-object p1

    const-string v1, "User-Agent"

    .line 60
    invoke-virtual {p1, v1, v0}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 61
    invoke-virtual {p1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    const-string v0, "request.newBuilder()\n   \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/z;
    .locals 4

    .line 62
    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->i()Lokhttp3/t$a;

    move-result-object v1

    .line 64
    invoke-virtual {v1, p2}, Lokhttp3/t$a;->d(Ljava/lang/String;)Lokhttp3/t$a;

    .line 65
    invoke-virtual {v1}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proxy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/t;->q()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lokhttp3/z;->f()Lokhttp3/z$a;

    move-result-object p1

    .line 68
    invoke-direct {p0}, Lcom/vk/core/network/proxy/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {p1, v2, v1}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 69
    invoke-virtual {v0}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Host"

    invoke-virtual {p1, v1, v0}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 70
    invoke-virtual {p1, p2}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    .line 71
    invoke-virtual {p1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    const-string p2, "request.newBuilder()\n   \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lokhttp3/z;)Lokhttp3/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/core/network/proxy/f;->b:Lcom/vk/core/network/proxy/c;

    invoke-virtual {v0}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/core/network/proxy/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/f;->a(Lokhttp3/z;)Lokhttp3/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/vk/core/network/proxy/f;->a(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/z;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lokhttp3/u$a;->m0()Lokhttp3/z;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/core/network/proxy/f;->b:Lcom/vk/core/network/proxy/c;

    invoke-virtual {v1, v0}, Lcom/vk/core/network/proxy/c;->a(Lokhttp3/z;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "proxyHost.canUseRequestWithHost(request)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/core/network/proxy/f;->b(Lokhttp3/z;)Lokhttp3/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/core/network/proxy/f;->a(Lokhttp3/z;)Lokhttp3/z;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    move-object v6, v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_a

    .line 4
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/b0;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {v5}, Lokhttp3/b0;->g()Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_3

    move-object v7, v4

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_2

    const/16 v8, 0x14

    if-ge v4, v8, :cond_2

    .line 6
    :try_start_1
    invoke-direct {p0, v5}, Lcom/vk/core/network/proxy/f;->a(Lokhttp3/b0;)Lokhttp3/z;

    move-result-object v8

    if-eqz v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 7
    iget-object v9, p0, Lcom/vk/core/network/proxy/f;->b:Lcom/vk/core/network/proxy/c;

    invoke-virtual {v9, v8}, Lcom/vk/core/network/proxy/c;->a(Lokhttp3/z;)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "proxyHost.canUseRequestWithHost(r)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-direct {p0, v8}, Lcom/vk/core/network/proxy/f;->b(Lokhttp3/z;)Lokhttp3/z;

    move-result-object v7

    goto :goto_3

    :cond_1
    invoke-direct {p0, v8}, Lcom/vk/core/network/proxy/f;->a(Lokhttp3/z;)Lokhttp3/z;

    move-result-object v7

    .line 8
    :goto_3
    invoke-interface {p1, v7}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/b0;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v6, v4

    move-object v4, v7

    goto :goto_4

    :cond_2
    move-object v4, v7

    :cond_3
    if-eqz v5, :cond_a

    .line 9
    :try_start_2
    invoke-virtual {v5}, Lokhttp3/b0;->h()Z

    move-result v7

    if-nez v7, :cond_a

    .line 10
    invoke-virtual {v5}, Lokhttp3/b0;->o()Lokhttp3/z;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/t;->q()Ljava/net/URL;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "proxy"

    aput-object v9, v8, v2

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "response error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " result:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/b0;->d()I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-static {v8}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_7

    .line 12
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    throw v3

    :catch_1
    move-exception v6

    .line 13
    :goto_4
    invoke-interface {p1}, Lokhttp3/u$a;->call()Lokhttp3/e;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 14
    invoke-interface {p1}, Lokhttp3/u$a;->call()Lokhttp3/e;

    move-result-object v7

    const-string v8, "chain.call()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lokhttp3/e;->l0()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    throw v6

    .line 16
    :cond_6
    :goto_5
    invoke-interface {p1}, Lokhttp3/u$a;->c()Lokhttp3/i;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 17
    invoke-interface {p1}, Lokhttp3/u$a;->c()Lokhttp3/i;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lokhttp3/i;->b()Ljava/net/Socket;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 18
    invoke-virtual {v7}, Ljava/net/Socket;->isClosed()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    .line 19
    :cond_7
    throw v6

    .line 20
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    :cond_9
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    return-object v5

    :cond_b
    if-eqz v6, :cond_c

    goto :goto_8

    .line 21
    :cond_c
    new-instance v6, Ljava/io/IOException;

    const-string p1, "unknown error"

    invoke-direct {v6, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v6
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/network/proxy/f;->a:Ljava/lang/String;

    return-void
.end method
