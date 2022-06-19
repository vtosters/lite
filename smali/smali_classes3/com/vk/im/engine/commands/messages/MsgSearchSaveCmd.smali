.class public final Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "MsgSearchSaveCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/dialogs/DialogsExt;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;-><init>(Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsExt;
    .locals 10

    .line 2
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v3

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->m()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->o()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogThemeStorage;

    move-result-object v8

    .line 5
    new-instance v9, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v9, p1}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 8
    new-instance v2, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    iget-object v3, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->e()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vk/core/extensions/ListExt;->a(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DialogInfoMergeTask(resu\u2026              .merge(env)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    .line 13
    sget-object v5, Lcom/vk/im/engine/utils/ImDialogsUtils;->INSTANCE:Lcom/vk/im/engine/utils/ImDialogsUtils;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->i()Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogThemeStorage;->a(Lcom/vk/im/engine/models/dialogs/DialogThemeName;)Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/vk/im/engine/utils/ImDialogsUtils;->a(Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogTheme;)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 15
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->c:Z

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v0, v3}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->f(Ljava/util/Collection;)V

    .line 17
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->r0()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(J)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v3}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Ljava/util/Collection;)V

    .line 19
    :goto_1
    new-instance p1, Landroid/util/SparseArray;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 22
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v3

    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_2
    new-instance v0, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    new-instance p1, Lcom/vk/im/engine/models/ProfilesInfo;

    const-string v2, "profiles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogsExt;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsExt;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->c:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->c:Z

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
    .locals 2

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSearchSaveCmd(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveHints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
