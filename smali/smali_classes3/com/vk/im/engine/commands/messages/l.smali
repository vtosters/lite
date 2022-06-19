.class public final Lcom/vk/im/engine/commands/messages/l;
.super Lcom/vk/im/engine/i/a;
.source "MsgHistoryGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lcom/vk/im/engine/models/messages/MsgHistory;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/commands/messages/j;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/commands/messages/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/l;->b:Lcom/vk/im/engine/commands/messages/j;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/o;)Z
    .locals 6

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/models/d;->a()Z

    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/models/d;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/o;->b()Lcom/vk/im/engine/models/messages/MsgIdType;

    move-result-object v4

    sget-object v5, Lcom/vk/im/engine/commands/messages/k;->$EnumSwitchMapping$3:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/o;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->d(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-nez v0, :cond_4

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/q;)Z
    .locals 3

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/d;->a()Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/models/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/t;)Z
    .locals 4

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/d;->a()Z

    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/t;->a()Lcom/vk/im/engine/models/Direction;

    move-result-object p2

    sget-object v1, Lcom/vk/im/engine/commands/messages/k;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/models/d;->size()I

    move-result p2

    if-ge p2, v2, :cond_3

    iget-boolean p1, p1, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/d;->size()I

    move-result p2

    if-ge p2, v2, :cond_3

    iget-boolean p1, p1, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/u;)Z
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/models/d;->a()Z

    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/u;->a()Lcom/vk/im/engine/models/Direction;

    move-result-object p2

    sget-object v1, Lcom/vk/im/engine/commands/messages/k;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/models/d;->size()I

    move-result p2

    if-ge p2, v2, :cond_3

    iget-boolean p1, p1, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/d;->size()I

    move-result p2

    if-ge p2, v2, :cond_3

    iget-boolean p1, p1, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/messages/p;)Z
    .locals 1

    .line 20
    invoke-direct {p0, p2}, Lcom/vk/im/engine/commands/messages/l;->c(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->hasUnread()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 22
    new-instance p3, Lcom/vk/im/engine/commands/messages/o;

    sget-object v0, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->M1()I

    move-result p2

    invoke-direct {p3, v0, p2}, Lcom/vk/im/engine/commands/messages/o;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    invoke-direct {p0, p1, p3}, Lcom/vk/im/engine/commands/messages/l;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/o;)Z

    move-result p1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 23
    sget-object p2, Lcom/vk/im/engine/commands/messages/s;->c:Lcom/vk/im/engine/commands/messages/s;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/l;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/u;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/l;->b:Lcom/vk/im/engine/commands/messages/j;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/j;->d()Lcom/vk/im/engine/commands/messages/r;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/l;->d(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    .line 3
    instance-of v2, v0, Lcom/vk/im/engine/commands/messages/u;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/vk/im/engine/commands/messages/u;

    invoke-direct {p0, v1, v0}, Lcom/vk/im/engine/commands/messages/l;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/u;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v0, Lcom/vk/im/engine/commands/messages/q;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/vk/im/engine/commands/messages/q;

    invoke-direct {p0, v1, v0}, Lcom/vk/im/engine/commands/messages/l;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/q;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v0, Lcom/vk/im/engine/commands/messages/t;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/vk/im/engine/commands/messages/t;

    invoke-direct {p0, v1, v0}, Lcom/vk/im/engine/commands/messages/l;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/t;)Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v0, Lcom/vk/im/engine/commands/messages/o;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/vk/im/engine/commands/messages/o;

    invoke-direct {p0, v1, v0}, Lcom/vk/im/engine/commands/messages/l;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/o;)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_3
    instance-of v2, v0, Lcom/vk/im/engine/commands/messages/p;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/vk/im/engine/commands/messages/p;

    invoke-direct {p0, v1, p1, v0}, Lcom/vk/im/engine/commands/messages/l;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/messages/p;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/l;->e(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    :goto_1
    return-object v1

    .line 9
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final c(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/q;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/l;->b:Lcom/vk/im/engine/commands/messages/j;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/j;->b()I

    move-result v1

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    iget-object v3, p0, Lcom/vk/im/engine/commands/messages/l;->b:Lcom/vk/im/engine/commands/messages/j;

    invoke-virtual {v3}, Lcom/vk/im/engine/commands/messages/j;->g()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/im/engine/commands/messages/l;->b:Lcom/vk/im/engine/commands/messages/j;

    invoke-virtual {v4}, Lcom/vk/im/engine/commands/messages/j;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/commands/dialogs/q;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/r;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/r;-><init>(Lcom/vk/im/engine/commands/dialogs/q;)V

    .line 3
    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/a;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/l;->b:Lcom/vk/im/engine/commands/messages/j;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/j;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/a;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/l;->b:Lcom/vk/im/engine/commands/messages/j;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/messages/j;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/l;->b:Lcom/vk/im/engine/commands/messages/j;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/messages/j;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/l;->d(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/l;->b:Lcom/vk/im/engine/commands/messages/j;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/j;->f()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/commands/messages/k;->$EnumSwitchMapping$0:[I

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
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/l;->e(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/l;->b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/l;->d(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/l;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/messages/l;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/l;->b:Lcom/vk/im/engine/commands/messages/j;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/l;->b:Lcom/vk/im/engine/commands/messages/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 1

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/l;->b:Lcom/vk/im/engine/commands/messages/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/j;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryGetCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/l;->b:Lcom/vk/im/engine/commands/messages/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
