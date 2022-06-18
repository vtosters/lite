.class public Lcom/vk/auth/api/a;
.super Lcom/vk/api/sdk/okhttp/OkHttpExecutor;
.source "VKAuthOkHttpExecutor.kt"


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/okhttp/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;-><init>(Lcom/vk/api/sdk/okhttp/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/auth/api/b/a;Lcom/vk/api/sdk/chain/a;)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/vk/api/sdk/chain/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/auth/api/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/vk/api/sdk/chain/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "captcha_key"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/vk/api/sdk/chain/a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "captcha_sid"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/vk/auth/api/b/a;->c()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "if (chainArgs != null &&\u2026       call.url\n        }"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    const/4 v1, 0x0

    const-string v2, ""

    .line 11
    invoke-static {v1, v2}, Lokhttp3/a0;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/a0;)Lokhttp3/z$a;

    .line 12
    sget-object v1, Lokhttp3/d;->n:Lokhttp3/d;

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/d;)Lokhttp3/z$a;

    .line 13
    invoke-virtual {v0, p2}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    .line 14
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p2

    const-string v0, "request"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/auth/api/b/a;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->e()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/z;J)Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/auth/api/b/b;)Lokhttp3/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    .line 17
    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z$a;

    .line 18
    sget-object v1, Lokhttp3/d;->n:Lokhttp3/d;

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/d;)Lokhttp3/z$a;

    .line 19
    invoke-virtual {p1}, Lcom/vk/auth/api/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    .line 20
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    const-string v1, "request"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/auth/api/b/b;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->e()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/z;J)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method
