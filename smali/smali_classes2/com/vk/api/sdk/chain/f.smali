.class public Lcom/vk/api/sdk/chain/f;
.super Lcom/vk/api/sdk/chain/b;
.source "MethodChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

.field private final c:Lcom/vk/api/sdk/okhttp/c$a;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/api/sdk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/okhttp/c$a;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/sdk/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            "Lcom/vk/api/sdk/okhttp/OkHttpExecutor;",
            "Lcom/vk/api/sdk/okhttp/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/b;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput-object p2, p0, Lcom/vk/api/sdk/chain/f;->b:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    iput-object p3, p0, Lcom/vk/api/sdk/chain/f;->c:Lcom/vk/api/sdk/okhttp/c$a;

    iput-object p4, p0, Lcom/vk/api/sdk/chain/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/api/sdk/chain/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/api/sdk/chain/f;->f:Lcom/vk/api/sdk/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/chain/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/sdk/chain/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/chain/f;->c:Lcom/vk/api/sdk/okhttp/c$a;

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/sdk/chain/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "captcha_sid"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/sdk/okhttp/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/sdk/chain/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "captcha_key"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/sdk/okhttp/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/c$a;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/chain/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/api/sdk/chain/f;->c:Lcom/vk/api/sdk/okhttp/c$a;

    const-string v0, "confirm"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/okhttp/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/c$a;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/api/sdk/chain/f;->c:Lcom/vk/api/sdk/okhttp/c$a;

    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/okhttp/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 8
    :goto_0
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/vk/api/sdk/chain/f;->d:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/vk/api/sdk/chain/f;->c:Lcom/vk/api/sdk/okhttp/c$a;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Lcom/vk/api/sdk/okhttp/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/c$a;

    .line 11
    iget-object p1, p0, Lcom/vk/api/sdk/chain/f;->c:Lcom/vk/api/sdk/okhttp/c$a;

    const-string v0, "lang"

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/okhttp/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 12
    :goto_1
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/vk/api/sdk/chain/f;->e:Ljava/lang/String;

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/vk/api/sdk/chain/f;->c:Lcom/vk/api/sdk/okhttp/c$a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/vk/api/sdk/okhttp/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/c$a;

    .line 15
    iget-object p1, p0, Lcom/vk/api/sdk/chain/f;->c:Lcom/vk/api/sdk/okhttp/c$a;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/c$a;->a()Lcom/vk/api/sdk/okhttp/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/chain/f;->a(Lcom/vk/api/sdk/okhttp/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/api/sdk/okhttp/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/okhttp/c;",
            ")TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vk/api/sdk/chain/f;->b:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lcom/vk/api/sdk/okhttp/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/c;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/vk/api/sdk/chain/f;->a(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I)TT;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 19
    invoke-static {p1}, Lcom/vk/api/sdk/utils/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-static {p1, p3}, Lcom/vk/api/sdk/utils/a;->a(Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object p2, p0, Lcom/vk/api/sdk/chain/f;->f:Lcom/vk/api/sdk/h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/api/sdk/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/vk/api/sdk/utils/a;->a(Ljava/lang/String;Ljava/lang/String;[I)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p1

    throw p1

    .line 23
    :cond_2
    invoke-static {p1, p2}, Lcom/vk/api/sdk/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p1

    throw p1

    .line 24
    :cond_3
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string p2, "Response returned null instead of valid string response"

    invoke-direct {p1, p2}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/chain/f;->b:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    return-object v0
.end method
