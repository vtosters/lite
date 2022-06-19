.class final Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$b;
.super Ljava/lang/Object;
.source "ProfilesGetCmd.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;
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
.field final synthetic a:Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

.field final synthetic b:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$b;->a:Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    iput-object p2, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$b;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 1
    iget-object v0, p1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v1, "contacts.cached"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/contacts/Contact;

    .line 5
    invoke-virtual {v4}, Lcom/vk/im/engine/models/contacts/Contact;->B1()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$b;->b:Lcom/vk/im/engine/ImEnvironment;

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$b;->a:Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    new-instance v3, Lcom/vk/im/engine/i/i/UsersGetByIdCmd;

    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {v3, v0, v4}, Lcom/vk/im/engine/i/i/UsersGetByIdCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;)V

    invoke-interface {v1, v2, v3}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/EntityIntMap;

    .line 9
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$b;->a(Lcom/vk/im/engine/models/EntityIntMap;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
