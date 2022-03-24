.class public Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "EmailsGetByIdApiCmd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$b;,
        Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;
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
.method private constructor <init>(Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;->a(Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "emailIds is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;->a(Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 76
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;->b(Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;-><init>(Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/utils/collection/IntCollection;Z)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 81
    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;->b:Z

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/VKApiManager;)Landroid/util/SparseArray;
    .locals 7
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

    .line 88
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p1

    .line 92
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    const/16 v2, 0x384

    invoke-static {v1, v2}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a(Lcom/vk/im/engine/utils/collection/IntCollection;I)Ljava/util/List;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$b;-><init>(Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$1;)V

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/utils/collection/IntArrayList;

    .line 97
    new-instance v4, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v4}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v5, "users.get"

    .line 98
    invoke-virtual {v4, v5}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v4

    const-string v5, "user_ids"

    const-string v6, ","

    .line 99
    invoke-virtual {v3, v6}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v3

    iget-boolean v4, p0, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;->b:Z

    .line 100
    invoke-virtual {v3, v4}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v3

    const-string v4, "5.93"

    .line 101
    invoke-virtual {v3, v4}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v3

    .line 103
    invoke-virtual {p1, v3, v2}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 104
    invoke-static {v0, v3}, Lcom/vk/im/engine/utils/collection/SparseUtils;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
