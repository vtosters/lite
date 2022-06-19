.class Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "LoadInitCmd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field private final c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/vk/im/engine/models/dialogs/DialogsFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 3
    iput p2, p0, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;->c:I

    .line 4
    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;
    .locals 11
    .param p1    # Lcom/vk/im/engine/ImEnvironment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->INSTANCE:Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;

    invoke-virtual {v1}, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->c()V

    .line 4
    invoke-static {}, Lcom/vk/im/engine/models/Weight;->h()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    .line 5
    new-instance v9, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget v5, p0, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;->c:I

    sget-object v6, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    iget-object v8, p0, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 6
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;

    invoke-direct {v2, v9}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)V

    .line 7
    invoke-interface {p1, p0, v2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;

    .line 8
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;->a()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    .line 10
    sget-object v4, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->INSTANCE:Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;

    invoke-virtual {v4}, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->d()V

    .line 11
    iget-object v4, v3, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 12
    sget-object v2, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->INSTANCE:Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;

    invoke-virtual {v2}, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->a()V

    .line 13
    new-instance v10, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 14
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/ImConfig;->o()I

    move-result v5

    sget-object v6, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;->d:Ljava/lang/Object;

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 15
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;

    invoke-direct {v1, v10}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)V

    .line 16
    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;

    .line 17
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;->a()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    .line 19
    sget-object v1, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->INSTANCE:Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;

    invoke-virtual {v1}, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->b()V

    .line 20
    :cond_1
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->e()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v1

    .line 21
    new-instance v4, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;

    invoke-direct {v4}, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;-><init>()V

    .line 22
    iput-object v0, v4, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->a:Lcom/vk/im/engine/models/Member;

    .line 23
    iput-object v3, v4, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->b:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    .line 24
    iput-object v2, v4, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 25
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->INSTANCE:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;

    iget-object v2, v4, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->b:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v3, v4, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v4, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->d:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Lcom/vk/im/engine/i/g/ComposingGetAllCmd;

    invoke-direct {v0}, Lcom/vk/im/engine/i/g/ComposingGetAllCmd;-><init>()V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v4, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->e:Ljava/util/Map;

    .line 27
    new-instance v0, Lcom/vk/im/engine/commands/etc/ContainsSendingMsgCmd;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/etc/ContainsSendingMsgCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    iput-object v0, v4, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->f:Landroid/util/SparseBooleanArray;

    .line 28
    new-instance v0, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    iput-object v0, v4, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->g:Landroid/util/SparseBooleanArray;

    .line 29
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {v0, v1, v2, v9}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Source;Z)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/EntityValue;

    iput-object v0, v4, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->h:Lcom/vk/im/engine/models/EntityValue;

    .line 30
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsFilterEnabledCmd;

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->BUSINESS_NOTIFY:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsFilterEnabledCmd;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/EntityValue;

    iput-object v0, v4, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->i:Lcom/vk/im/engine/models/EntityValue;

    .line 31
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->BUSINESS_NOTIFY:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {v0, v1, v2, v9}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Source;Z)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/EntityValue;

    iput-object p1, v4, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->j:Lcom/vk/im/engine/models/EntityValue;

    return-object v4
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/vk/im/engine/ImEnvironment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;

    .line 3
    iget v2, p0, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;->c:I

    iget v3, p1, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;->c:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadInitCmd{mFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
