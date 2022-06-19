.class public Lcom/vk/auth/api/VKAuthApiManager;
.super Lcom/vk/api/sdk/VKApiManager;
.source "VKAuthApiManager.kt"


# static fields
.field static final synthetic g:[Lkotlin/u/j;


# instance fields
.field private final f:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/auth/api/VKAuthApiManager;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "executor"

    const-string v4, "getExecutor()Lcom/vk/auth/api/VKAuthOkHttpExecutor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/auth/api/VKAuthApiManager;->g:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/VKApiConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/VKApiManager;-><init>(Lcom/vk/api/sdk/VKApiConfig;)V

    .line 2
    new-instance v0, Lcom/vk/auth/api/VKAuthApiManager$executor$2;

    invoke-direct {v0, p1}, Lcom/vk/auth/api/VKAuthApiManager$executor$2;-><init>(Lcom/vk/api/sdk/VKApiConfig;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/api/VKAuthApiManager;->f:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/b/a;)Lcom/vk/auth/api/models/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/auth/api/AuthExceptions$NeedValidationException;,
            Lcom/vk/auth/api/AuthExceptions$IncorrectLoginDataException;,
            Lcom/vk/auth/api/AuthExceptions$ExchangeTokenException;,
            Lcom/vk/auth/api/AuthExceptions$InvalidRequestException;,
            Lcom/vk/auth/api/AuthExceptions$BannedUserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/auth/api/c/a;

    invoke-virtual {p0}, Lcom/vk/auth/api/VKAuthApiManager;->b()Lcom/vk/auth/api/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/auth/api/c/a;-><init>(Lcom/vk/auth/api/VKAuthApiManager;Lcom/vk/auth/api/a;Lcom/vk/auth/api/b/a;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/auth/api/b/a;->a()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/vk/api/sdk/chain/d;

    invoke-virtual {p1}, Lcom/vk/auth/api/b/a;->a()I

    move-result v2

    invoke-direct {v1, p0, v2, v0}, Lcom/vk/api/sdk/chain/d;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/b;)V

    move-object v0, v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/auth/api/b/a;->a()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;

    invoke-virtual {p1}, Lcom/vk/auth/api/b/a;->a()I

    move-result p1

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/b;)V

    move-object v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/api/models/a;

    return-object p1
.end method

.method public final a(Lcom/vk/auth/api/b/b;)Lcom/vk/auth/api/models/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/auth/api/VKWebAuthException;,
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/vk/auth/api/c/b;

    invoke-virtual {p0}, Lcom/vk/auth/api/VKAuthApiManager;->b()Lcom/vk/auth/api/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/auth/api/c/b;-><init>(Lcom/vk/auth/api/VKAuthApiManager;Lcom/vk/auth/api/a;Lcom/vk/auth/api/b/b;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/auth/api/b/b;->b()I

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/vk/api/sdk/chain/d;

    invoke-virtual {p1}, Lcom/vk/auth/api/b/b;->b()I

    move-result p1

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/api/sdk/chain/d;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/b;)V

    move-object v0, v1

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/api/models/e;

    return-object p1
.end method

.method public bridge synthetic b()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAuthApiManager;->b()Lcom/vk/auth/api/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/vk/auth/api/a;
    .locals 3

    iget-object v0, p0, Lcom/vk/auth/api/VKAuthApiManager;->f:Lkotlin/e;

    sget-object v1, Lcom/vk/auth/api/VKAuthApiManager;->g:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/api/a;

    return-object v0
.end method
