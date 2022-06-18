.class public final Lcom/vk/api/sdk/chain/c;
.super Lcom/vk/api/sdk/chain/b;
.source "HttpPostChainCall.kt"


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

.field private final c:Lcom/vk/api/sdk/k;

.field private final d:Lcom/vk/api/sdk/g;

.field private final e:Lcom/vk/api/sdk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/k;Lcom/vk/api/sdk/g;Lcom/vk/api/sdk/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            "Lcom/vk/api/sdk/okhttp/OkHttpExecutor;",
            "Lcom/vk/api/sdk/k;",
            "Lcom/vk/api/sdk/g;",
            "Lcom/vk/api/sdk/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/b;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput-object p2, p0, Lcom/vk/api/sdk/chain/c;->b:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    iput-object p3, p0, Lcom/vk/api/sdk/chain/c;->c:Lcom/vk/api/sdk/k;

    iput-object p4, p0, Lcom/vk/api/sdk/chain/c;->d:Lcom/vk/api/sdk/g;

    iput-object p5, p0, Lcom/vk/api/sdk/chain/c;->e:Lcom/vk/api/sdk/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;
    .locals 2
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
    iget-object p1, p0, Lcom/vk/api/sdk/chain/c;->b:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    new-instance v0, Lcom/vk/api/sdk/okhttp/d;

    iget-object v1, p0, Lcom/vk/api/sdk/chain/c;->c:Lcom/vk/api/sdk/k;

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/okhttp/d;-><init>(Lcom/vk/api/sdk/k;)V

    iget-object v1, p0, Lcom/vk/api/sdk/chain/c;->d:Lcom/vk/api/sdk/g;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lcom/vk/api/sdk/okhttp/d;Lcom/vk/api/sdk/g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/vk/api/sdk/utils/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/api/sdk/chain/c;->e:Lcom/vk/api/sdk/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/api/sdk/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    const-string v0, "post"

    .line 4
    invoke-static {p1, v0}, Lcom/vk/api/sdk/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p1

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v0, "Response returned null instead of valid string response"

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
