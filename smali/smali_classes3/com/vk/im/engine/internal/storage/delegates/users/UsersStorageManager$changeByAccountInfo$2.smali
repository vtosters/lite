.class final Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UsersStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Lcom/vk/im/engine/models/account/AccountInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/internal/storage/models/UserStorageModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/models/UserStorageModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$2;->a(Lcom/vk/im/engine/internal/storage/models/UserStorageModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
