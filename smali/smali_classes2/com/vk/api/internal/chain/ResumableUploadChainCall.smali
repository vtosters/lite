.class public final Lcom/vk/api/internal/chain/ResumableUploadChainCall;
.super Lcom/vk/api/sdk/chain/ChainCall;
.source "ResumableUploadChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/chain/ChainCall<",
        "Lcom/vk/api/internal/ResumableUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/api/internal/q/InternalOkHttpExecutor;

.field private final c:Lcom/vk/api/internal/ResumableUploadCall;

.field private final d:Lcom/vk/api/sdk/VKApiProgressListener;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/internal/q/InternalOkHttpExecutor;Lcom/vk/api/internal/ResumableUploadCall;Lcom/vk/api/sdk/VKApiProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput-object p2, p0, Lcom/vk/api/internal/chain/ResumableUploadChainCall;->b:Lcom/vk/api/internal/q/InternalOkHttpExecutor;

    iput-object p3, p0, Lcom/vk/api/internal/chain/ResumableUploadChainCall;->c:Lcom/vk/api/internal/ResumableUploadCall;

    iput-object p4, p0, Lcom/vk/api/internal/chain/ResumableUploadChainCall;->d:Lcom/vk/api/sdk/VKApiProgressListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/ChainArgs;)Lcom/vk/api/internal/ResumableUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/api/internal/chain/ResumableUploadChainCall;->b:Lcom/vk/api/internal/q/InternalOkHttpExecutor;

    new-instance v0, Lcom/vk/api/internal/q/OkHttpResumableUploadCall;

    iget-object v1, p0, Lcom/vk/api/internal/chain/ResumableUploadChainCall;->c:Lcom/vk/api/internal/ResumableUploadCall;

    invoke-direct {v0, v1}, Lcom/vk/api/internal/q/OkHttpResumableUploadCall;-><init>(Lcom/vk/api/internal/ResumableUploadCall;)V

    iget-object v1, p0, Lcom/vk/api/internal/chain/ResumableUploadChainCall;->d:Lcom/vk/api/sdk/VKApiProgressListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/internal/q/InternalOkHttpExecutor;->a(Lcom/vk/api/internal/q/OkHttpResumableUploadCall;Lcom/vk/api/sdk/VKApiProgressListener;)Lcom/vk/api/internal/ResumableUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/chain/ResumableUploadChainCall;->a(Lcom/vk/api/sdk/chain/ChainArgs;)Lcom/vk/api/internal/ResumableUploadResult;

    move-result-object p1

    return-object p1
.end method
