.class public final Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "UsersGetByIdApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd$b;,
        Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/im/engine/models/users/User;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd$a;


# instance fields
.field private final b:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd;->a:Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/utils/collection/IntCollection;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd;->d:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Landroid/util/SparseArray;

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
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    const/16 v1, 0x384

    invoke-static {v0, v1}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a(Lcom/vk/im/engine/utils/collection/IntCollection;I)Ljava/util/List;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd$b;-><init>()V

    .line 40
    new-instance v2, Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-interface {v3}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/utils/collection/IntArrayList;

    .line 42
    new-instance v4, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v4}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v5, "users.get"

    .line 43
    invoke-virtual {v4, v5}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v4

    const-string v5, "user_ids"

    const-string v6, ","

    .line 44
    invoke-virtual {v3, v6}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "chunk.join(\",\")"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v3

    const-string v4, "fields"

    .line 45
    sget-object v5, Lcom/vk/im/engine/internal/api_commands/ApiFields;->a:Lcom/vk/im/engine/internal/api_commands/ApiFields$a;

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/api_commands/ApiFields$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v3

    const-string v4, "lang"

    .line 46
    iget-object v5, p0, Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v3

    .line 47
    iget-boolean v4, p0, Lcom/vk/im/engine/internal/api_commands/g/UsersGetByIdApiCmd;->d:Z

    invoke-virtual {v3, v4}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v3

    const-string v4, "5.93"

    .line 48
    invoke-virtual {v3, v4}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v3

    .line 50
    check-cast v3, Lcom/vk/api/sdk/VKMethodCall;

    move-object v4, v1

    check-cast v4, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p1, v3, v4}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 51
    invoke-static {v2, v3}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    return-object v2
.end method
