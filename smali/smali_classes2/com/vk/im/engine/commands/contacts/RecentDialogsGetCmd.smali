.class public final Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "RecentDialogsGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/vk/im/engine/models/Source;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->c:Lcom/vk/im/engine/models/Source;

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->d:Z

    iput-object p4, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$a;
    .locals 6

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->m()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->b()Lcom/vk/im/engine/models/dialogs/DialogsIdList;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    .line 4
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsIdList;->s()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->c:Lcom/vk/im/engine/models/Source;

    .line 6
    iget-boolean v4, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->d:Z

    .line 7
    iget-object v5, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->e:Ljava/lang/Object;

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 9
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    invoke-interface {p1, p0, v2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsExt;

    .line 10
    new-instance v1, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$a;

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/dialogs/DialogsIdList;->a(Lcom/vk/im/engine/models/EntityIntMap;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    .line 13
    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;

    iget v0, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->b:I

    iget v1, p1, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->c:Lcom/vk/im/engine/models/Source;

    iget-object v1, p1, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->c:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->d:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->e:Ljava/lang/Object;

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

    iget v0, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->c:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecentDialogsGetCmd(limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->c:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
