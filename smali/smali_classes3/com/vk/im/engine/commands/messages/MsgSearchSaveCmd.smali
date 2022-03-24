.class public final Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "MsgSearchSaveCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;Z)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;-><init>(Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 8

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v3

    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->m()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 23
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->b:Z

    if-eqz v2, :cond_0

    .line 24
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->f(Ljava/util/Collection;)V

    .line 25
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->u()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(J)V

    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->e(Ljava/util/Collection;)V

    .line 29
    :goto_0
    new-instance v0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 30
    new-instance v1, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Collection;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->b()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v4}, Lcom/vk/core/extensions/SparseArrayExt;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/vk/core/extensions/GeneralFunctions;->a([Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    const-string p1, "profiles"

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->b:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->b:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->b:Z

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

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->a:Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveHints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
