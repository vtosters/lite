.class public final Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "FindAttachRelatedEntitiesCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;->b:I

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;I)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "I)",
            "Lkotlin/Pair<",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesInfo;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v7, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {v0, v7}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 9
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsExt;

    .line 10
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/im/engine/models/EntityIntMap;->e(I)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;->b(Lcom/vk/im/engine/ImEnvironment;I)Lkotlin/Pair;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityValue;

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/ProfilesInfo;

    .line 6
    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityValue;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;->a(Lcom/vk/im/engine/ImEnvironment;I)Lkotlin/Pair;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/EntityValue;

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    .line 11
    invoke-virtual {v2}, Lcom/vk/im/engine/models/EntityValue;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 13
    :cond_2
    new-instance v3, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;

    new-instance v4, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v4, v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-direct {v3, v2, v1, v4}, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v3

    .line 14
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;I)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "I)",
            "Lkotlin/Pair<",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesInfo;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v8, Lcom/vk/im/engine/commands/messages/MsgGetByIdExtCmd;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/commands/messages/MsgGetByIdExtCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {p1, p0, v8}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgsExt;

    .line 17
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgsExt;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/im/engine/models/EntityIntMap;->e(I)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgsExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;->a(Lcom/vk/im/engine/ImEnvironment;I)Lkotlin/Pair;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityValue;

    new-instance v2, Lcom/vk/im/engine/models/EntityValue;

    invoke-direct {v2}, Lcom/vk/im/engine/models/EntityValue;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityValue;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;->c()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityValue;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;

    iget v0, p0, Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;->b:I

    iget p1, p1, Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;->b:I

    if-ne v0, p1, :cond_0

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
    .locals 1

    iget v0, p0, Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FindAttachRelatedEntitiesCmd(attachLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/attaches/FindAttachRelatedEntitiesCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
