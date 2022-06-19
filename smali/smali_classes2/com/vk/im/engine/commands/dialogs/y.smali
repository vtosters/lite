.class public final Lcom/vk/im/engine/commands/dialogs/y;
.super Lcom/vk/im/engine/i/a;
.source "DialogsHistoryGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lcom/vk/im/engine/models/dialogs/DialogsHistory;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/commands/dialogs/w;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/commands/dialogs/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/y;->b:Lcom/vk/im/engine/commands/dialogs/w;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/y;->c(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/models/d;->size()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/y;->b:Lcom/vk/im/engine/commands/dialogs/w;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/dialogs/w;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/d;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/y;->d(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final c(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/y;->b:Lcom/vk/im/engine/commands/dialogs/w;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/dialogs/w;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/y;->b:Lcom/vk/im/engine/commands/dialogs/w;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/dialogs/w;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/y;->b:Lcom/vk/im/engine/commands/dialogs/w;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/w;->e()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/commands/dialogs/x;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/y;->d(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/y;->b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/y;->c(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/y;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/y;->b:Lcom/vk/im/engine/commands/dialogs/w;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/w;->e()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/commands/dialogs/x;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/im/engine/internal/d;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/im/engine/internal/d;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/commands/dialogs/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/y;->b:Lcom/vk/im/engine/commands/dialogs/w;

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/y;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/y;->b:Lcom/vk/im/engine/commands/dialogs/w;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/y;->b:Lcom/vk/im/engine/commands/dialogs/w;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/w;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsHistoryGetCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/y;->b:Lcom/vk/im/engine/commands/dialogs/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
