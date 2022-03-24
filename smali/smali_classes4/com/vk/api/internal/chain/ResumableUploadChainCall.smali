.class public final Lcom/vk/api/internal/chain/ResumableUploadChainCall;
.super Lcom/vk/api/sdk/chain/ChainCall;
.source "ResumableUploadChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/chain/ChainCall<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/api/internal/c/InternalOkHttpExecutor;

.field private final b:Lcom/vk/api/internal/ResumableUploadCall;

.field private final c:Lcom/vk/api/sdk/VKApiProgressListener;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/internal/c/InternalOkHttpExecutor;Lcom/vk/api/internal/ResumableUploadCall;Lcom/vk/api/sdk/VKApiProgressListener;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput-object p2, p0, Lcom/vk/api/internal/chain/ResumableUploadChainCall;->a:Lcom/vk/api/internal/c/InternalOkHttpExecutor;

    iput-object p3, p0, Lcom/vk/api/internal/chain/ResumableUploadChainCall;->b:Lcom/vk/api/internal/ResumableUploadCall;

    iput-object p4, p0, Lcom/vk/api/internal/chain/ResumableUploadChainCall;->c:Lcom/vk/api/sdk/VKApiProgressListener;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/chain/ResumableUploadChainCall;->b(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/vk/api/internal/chain/ResumableUploadChainCall;->a:Lcom/vk/api/internal/c/InternalOkHttpExecutor;

    new-instance v0, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;

    iget-object v1, p0, Lcom/vk/api/internal/chain/ResumableUploadChainCall;->b:Lcom/vk/api/internal/ResumableUploadCall;

    invoke-direct {v0, v1}, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;-><init>(Lcom/vk/api/internal/ResumableUploadCall;)V

    iget-object v1, p0, Lcom/vk/api/internal/chain/ResumableUploadChainCall;->c:Lcom/vk/api/sdk/VKApiProgressListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/internal/c/InternalOkHttpExecutor;->a(Lcom/vk/api/internal/c/OkHttpResumableUploadCall;Lcom/vk/api/sdk/VKApiProgressListener;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
