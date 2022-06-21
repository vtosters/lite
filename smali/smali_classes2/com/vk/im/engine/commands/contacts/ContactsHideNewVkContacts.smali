.class public final Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "ContactsHideNewVkContacts.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;->a(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$userIds$1;->a:Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$userIds$1;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$userIds$2;->a:Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$userIds$2;

    invoke-static {v0, v1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$result$1;->a:Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$result$1;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->c(Landroid/util/SparseArray;Lkotlin/jvm/b/Functions2;)Landroid/util/SparseArray;

    move-result-object v5

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v0

    invoke-static {v5}, Lcom/vk/core/extensions/SparseArrayExt1;->e(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Ljava/util/Collection;)V

    .line 8
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$1;->a:Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$1;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Lkotlin/jvm/b/Functions2;)V

    .line 9
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/j/d/ContactsMarkNewAsSeenJob;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/j/d/ContactsMarkNewAsSeenJob;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V

    .line 10
    new-instance v0, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    iget-object v3, p0, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;-><init>(Ljava/lang/Object;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactsHideNewVkContacts(profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
