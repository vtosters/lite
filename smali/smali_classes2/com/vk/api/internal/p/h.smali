.class public final Lcom/vk/api/internal/p/h;
.super Lcom/vk/api/sdk/chain/b;
.source "ResumableUploadChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/chain/b<",
        "Lcom/vk/api/internal/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/api/internal/q/b;

.field private final c:Lcom/vk/api/internal/m;

.field private final d:Lcom/vk/api/sdk/g;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/internal/q/b;Lcom/vk/api/internal/m;Lcom/vk/api/sdk/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/b;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput-object p2, p0, Lcom/vk/api/internal/p/h;->b:Lcom/vk/api/internal/q/b;

    iput-object p3, p0, Lcom/vk/api/internal/p/h;->c:Lcom/vk/api/internal/m;

    iput-object p4, p0, Lcom/vk/api/internal/p/h;->d:Lcom/vk/api/sdk/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/a;)Lcom/vk/api/internal/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/api/internal/p/h;->b:Lcom/vk/api/internal/q/b;

    new-instance v0, Lcom/vk/api/internal/q/e;

    iget-object v1, p0, Lcom/vk/api/internal/p/h;->c:Lcom/vk/api/internal/m;

    invoke-direct {v0, v1}, Lcom/vk/api/internal/q/e;-><init>(Lcom/vk/api/internal/m;)V

    iget-object v1, p0, Lcom/vk/api/internal/p/h;->d:Lcom/vk/api/sdk/g;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/internal/q/b;->a(Lcom/vk/api/internal/q/e;Lcom/vk/api/sdk/g;)Lcom/vk/api/internal/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/p/h;->a(Lcom/vk/api/sdk/chain/a;)Lcom/vk/api/internal/n;

    move-result-object p1

    return-object p1
.end method
