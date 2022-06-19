.class public Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "EmailsGetByIdApiCmd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$c;,
        Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/im/engine/models/emails/Email;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;)V
    .locals 1
    .param p1    # Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;->a(Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;->a(Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 5
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;->b(Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd;->b:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "emailIds is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd;-><init>(Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/utils/collection/IntCollection;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 9
    iput-boolean p2, p0, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd;->b:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Landroid/util/SparseArray;
    .locals 6
    .param p1    # Lcom/vk/api/sdk/VKApiManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    const/16 v2, 0x384

    invoke-static {v1, v2}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a(Lcom/vk/im/engine/utils/collection/IntCollection;I)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$c;-><init>(Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd;Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$a;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/utils/collection/IntArrayList;

    .line 8
    new-instance v4, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v4}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v5, "users.get"

    .line 9
    invoke-virtual {v4, v5}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const-string v5, ","

    .line 10
    invoke-virtual {v3, v5}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "user_ids"

    invoke-virtual {v4, v5, v3}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    iget-boolean v3, p0, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd;->b:Z

    .line 11
    invoke-virtual {v4, v3}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 12
    invoke-virtual {v4}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v3

    .line 13
    invoke-virtual {p1, v3, v2}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 14
    invoke-static {v0, v3}, Lcom/vk/im/engine/utils/collection/SparseUtils;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKApiManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd;->b(Lcom/vk/api/sdk/VKApiManager;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method
