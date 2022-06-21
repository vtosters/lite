.class Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "TaskInvalidateHistoryViaNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/models/dialogs/DialogsFilter;
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
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;->b:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    .line 3
    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 4
    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 8
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
    new-instance v7, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;->b:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;->b:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->a()I

    move-result v3

    sget-object v4, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    iget-object v6, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetCmd;

    invoke-direct {v0, v7}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)V

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->BUSINESS_NOTIFY:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Source;Z)V

    .line 7
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsFilterEnabledCmd;

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->BUSINESS_NOTIFY:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/commands/dialogs/DialogsFilterEnabledCmd;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 9
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;->b:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;->b:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;->d:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;->b:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefreshCmd{args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;->b:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
