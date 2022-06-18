.class public final Lcom/vk/api/sdk/chain/d;
.super Lcom/vk/api/sdk/chain/g;
.source "InternalErrorRetryChainCall.kt"


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
.field private final c:Lcom/vk/api/sdk/utils/b;

.field private final d:Lcom/vk/api/sdk/chain/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/chain/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/b;)V
    .locals 9
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

    iput-object p3, p0, Lcom/vk/api/sdk/chain/d;->d:Lcom/vk/api/sdk/chain/b;

    .line 2
    new-instance p1, Lcom/vk/api/sdk/utils/b;

    const-wide/16 v1, 0x3e8

    const-wide/32 v3, 0xea60

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/vk/api/sdk/utils/b;-><init>(JJFFILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/api/sdk/chain/d;->c:Lcom/vk/api/sdk/utils/b;

    return-void
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

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/g;->b()I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/vk/api/sdk/chain/d;->c:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/b;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/g;->b()I

    move-result v3

    if-gt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string p1, "api-call failed due to retry limits, but no exception has tracked"

    invoke-direct {v1, p1}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_1
    throw v1

    .line 4
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/vk/api/sdk/chain/d;->c:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v1}, Lcom/vk/api/sdk/utils/b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/vk/api/sdk/chain/d;->c:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v1}, Lcom/vk/api/sdk/utils/b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/vk/api/sdk/chain/d;->d:Lcom/vk/api/sdk/chain/b;

    invoke-virtual {v1, p1}, Lcom/vk/api/sdk/chain/b;->a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/sdk/chain/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v2, p0, Lcom/vk/api/sdk/chain/d;->c:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/b;->d()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 9
    invoke-virtual {v1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/sdk/chain/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v2, p0, Lcom/vk/api/sdk/chain/d;->c:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/b;->d()V

    goto :goto_0

    .line 12
    :cond_4
    throw v1
.end method
