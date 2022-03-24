.class public final Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "ContactsSetSyncStateCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/contacts/ContactSyncState;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;->a:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    iput-object p2, p0, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;->b(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;->a:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->u()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Lcom/vk/im/engine/models/contacts/ContactSyncState;J)V

    .line 12
    new-instance v0, Lcom/vk/im/engine/events/OnContactsSyncStateChangedEvent;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;->a:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    iget-object v2, p0, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/events/OnContactsSyncStateChangedEvent;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;Ljava/lang/Object;)V

    check-cast v0, Lcom/vk/im/engine/events/Event;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;->a:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    iget-object v1, p1, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;->a:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;->a:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;->b:Ljava/lang/Object;

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

    const-string v1, "ContactsSetSyncStateCmd(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;->a:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
