.class final Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$b;
.super Ljava/lang/Object;
.source "ProfilesGetCmd.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$b;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$b;->a(Lcom/vk/im/engine/models/EntityIntMap;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/EntityIntMap;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;>;"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v1, "contacts.cached"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 117
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/contacts/Contact;

    .line 60
    invoke-virtual {v4}, Lcom/vk/im/engine/models/contacts/Contact;->y()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 60
    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$b;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    .line 62
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v2, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
