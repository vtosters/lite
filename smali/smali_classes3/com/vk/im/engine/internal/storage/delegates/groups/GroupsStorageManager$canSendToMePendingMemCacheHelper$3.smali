.class final synthetic Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$canSendToMePendingMemCacheHelper$3;
.super Lkotlin/jvm/internal/FunctionReference;
.source "GroupsStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/StorageEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/util/Collection<",
        "+",
        "Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    .line 1
    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;Ljava/util/Collection;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "putCanSendToMePendingFromDb"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "putCanSendToMePendingFromDb(Ljava/util/Collection;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$canSendToMePendingMemCacheHelper$3;->a(Ljava/util/Collection;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
