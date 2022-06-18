.class public final Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;
.super Lcom/vk/api/sdk/chain/g;
.source "ValidationHandlerChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/api/sdk/chain/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/chain/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            "I",
            "Lcom/vk/api/sdk/chain/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/chain/g;-><init>(Lcom/vk/api/sdk/VKApiManager;I)V

    iput-object p3, p0, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->c:Lcom/vk/api/sdk/chain/b;

    return-void
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/b/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/d<",
            "-",
            "Lcom/vk/api/sdk/i;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vk/api/sdk/i$a<",
            "TT;>;",
            "Lkotlin/m;",
            ">;)TT;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/b;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiManager;->d()Lcom/vk/api/sdk/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    new-instance v2, Lcom/vk/api/sdk/i$a;

    invoke-direct {v2, v1}, Lcom/vk/api/sdk/i$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 18
    invoke-interface {p2, v0, p1, v2}, Lkotlin/jvm/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 20
    invoke-virtual {v2}, Lcom/vk/api/sdk/i$a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleValidation$credentials$1;->c:Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleValidation$credentials$1;

    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->a(Ljava/lang/String;Lkotlin/jvm/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/i$b;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/vk/api/sdk/i$b;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/b;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/api/sdk/i$b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/api/sdk/i$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/vk/api/sdk/VKApiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 10
    :cond_2
    throw p1
.end method

.method private final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/chain/a;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;->c:Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;

    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->a(Ljava/lang/String;Lkotlin/jvm/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/api/sdk/chain/a;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/vk/api/sdk/chain/a;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    throw p1
.end method

.method private final b(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/chain/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleUserConfirmation$confirmation$1;->c:Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleUserConfirmation$confirmation$1;

    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->a(Ljava/lang/String;Lkotlin/jvm/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/api/sdk/chain/a;->a(Z)V

    return-void

    .line 4
    :cond_0
    throw p1

    .line 5
    :cond_1
    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;
    .locals 4
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
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/g;->b()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->c:Lcom/vk/api/sdk/chain/b;

    invoke-virtual {v2, p1}, Lcom/vk/api/sdk/chain/b;->a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, p1}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/chain/a;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2, p1}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->b(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/chain/a;)V

    :goto_1
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    throw v2

    .line 7
    :cond_3
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v0, "Can\'t confirm validation due to retry limit!"

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
