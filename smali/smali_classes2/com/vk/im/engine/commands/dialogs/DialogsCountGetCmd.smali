.class public final Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;
.super Lcom/vk/im/engine/i/a;
.source "DialogsCountGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lcom/vk/im/engine/models/b<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field private final c:Lcom/vk/im/engine/models/Source;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Source;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->c:Lcom/vk/im/engine/models/Source;

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Source;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Source;Z)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Lcom/vk/im/engine/models/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->c()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object p1

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->BUSINESS_NOTIFY:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)Lcom/vk/im/engine/internal/storage/models/b;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/vk/im/engine/models/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/models/b;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Lcom/vk/im/engine/models/b;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/b;->c()I

    move-result p1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v3, v1}, Lcom/vk/im/engine/models/b;-><init>(Ljava/lang/Object;Z)V

    move-object p1, v2

    :goto_1
    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Lcom/vk/im/engine/models/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->d(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->e(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final d(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Lcom/vk/im/engine/models/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v1, Lcom/vk/im/engine/commands/dialogs/k;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->f(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->g(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final e(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Lcom/vk/im/engine/models/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->d:Z

    invoke-interface {p1, v0}, Lcom/vk/im/engine/d;->b(Z)V

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/p;

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->d:Z

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/api_commands/messages/p;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/a;

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadByNetwork$1;

    invoke-direct {v2, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadByNetwork$1;-><init>(Lcom/vk/im/engine/models/messages/a;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->d(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Lcom/vk/im/engine/models/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadRequestsByCache$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadRequestsByCache$1;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/b;

    return-object p1
.end method

.method private final g(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Lcom/vk/im/engine/models/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadUnreadByCache$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadUnreadByCache$1;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/b;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Lcom/vk/im/engine/models/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->c:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/engine/commands/dialogs/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->e(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->c(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->d(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialogs count load with filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->c:Lcom/vk/im/engine/models/Source;

    iget-object v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->c:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->d:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->d:Z

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
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->c:Lcom/vk/im/engine/models/Source;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsCountGetCmd(filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->c:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
