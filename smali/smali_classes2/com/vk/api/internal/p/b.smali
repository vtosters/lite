.class public final Lcom/vk/api/internal/p/b;
.super Lcom/vk/api/sdk/chain/b;
.source "HttpUrlChainCall.kt"


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
.field private final b:Lcom/vk/api/internal/q/b;

.field private final c:Lcom/vk/api/internal/e;

.field private final d:Lcom/vk/api/sdk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/internal/q/b;Lcom/vk/api/internal/e;Lcom/vk/api/sdk/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            "Lcom/vk/api/internal/q/b;",
            "Lcom/vk/api/internal/e;",
            "Lcom/vk/api/sdk/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/b;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput-object p2, p0, Lcom/vk/api/internal/p/b;->b:Lcom/vk/api/internal/q/b;

    iput-object p3, p0, Lcom/vk/api/internal/p/b;->c:Lcom/vk/api/internal/e;

    iput-object p4, p0, Lcom/vk/api/internal/p/b;->d:Lcom/vk/api/sdk/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/vk/api/internal/p/b;->b:Lcom/vk/api/internal/q/b;

    new-instance v1, Lcom/vk/api/internal/q/f;

    iget-object v2, p0, Lcom/vk/api/internal/p/b;->c:Lcom/vk/api/internal/e;

    invoke-direct {v1, v2, p1}, Lcom/vk/api/internal/q/f;-><init>(Lcom/vk/api/internal/e;Lcom/vk/api/sdk/chain/a;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/q/b;->a(Lcom/vk/api/internal/q/f;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lcom/vk/api/sdk/internal/e;->a:Lcom/vk/api/sdk/internal/e;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/internal/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/api/internal/p/b;->d:Lcom/vk/api/sdk/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/api/sdk/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 4
    :cond_1
    sget-object v0, Lcom/vk/api/sdk/internal/e;->a:Lcom/vk/api/sdk/internal/e;

    const-string v1, "http_url"

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/sdk/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p1

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v0, "Response returned null instead of valid string response"

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
