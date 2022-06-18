.class public final Lcom/vk/im/ui/components/msg_list/tasks/f;
.super Lcom/vk/im/engine/i/a;
.source "LoadOrRefreshHistoryCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lcom/vk/im/ui/components/msg_list/k/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/vk/im/engine/models/q;

.field private final d:Lcom/vk/im/engine/models/Direction;

.field private final e:I

.field private final f:Lcom/vk/im/engine/models/messages/MsgHistory;

.field private final g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

.field private final h:Z

.field private final i:Lcom/vk/im/engine/models/Source;

.field private final j:I

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;ILcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;ZLcom/vk/im/engine/models/Source;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->b:I

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->c:Lcom/vk/im/engine/models/q;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->d:Lcom/vk/im/engine/models/Direction;

    iput p4, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->e:I

    iput-object p5, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->f:Lcom/vk/im/engine/models/messages/MsgHistory;

    iput-object p6, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    iput-boolean p7, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->h:Z

    iput-object p8, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->i:Lcom/vk/im/engine/models/Source;

    iput p9, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->j:I

    iput-object p10, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->k:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/im/engine/utils/m/c;->a:Lcom/vk/im/engine/utils/m/c;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/utils/m/c;->a(Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/l;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/vk/im/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/g$a;-><init>()V

    .line 15
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/l;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 16
    sget-object p2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 17
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->k:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 18
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g$a;->a()Lcom/vk/im/engine/commands/etc/g;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/vk/im/engine/commands/etc/e;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/commands/etc/e;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    .line 20
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->c:Lcom/vk/im/engine/models/q;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/im/engine/commands/messages/p;->a:Lcom/vk/im/engine/commands/messages/p;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/im/engine/commands/messages/u;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->d:Lcom/vk/im/engine/models/Direction;

    if-eqz v2, :cond_1

    invoke-direct {v1, v0, v2}, Lcom/vk/im/engine/commands/messages/u;-><init>(Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;)V

    move-object v0, v1

    .line 4
    :goto_0
    new-instance v1, Lcom/vk/im/engine/commands/messages/j$a;

    invoke-direct {v1}, Lcom/vk/im/engine/commands/messages/j$a;-><init>()V

    .line 5
    iget v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->b:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/commands/messages/j$a;->a(I)Lcom/vk/im/engine/commands/messages/j$a;

    .line 6
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/commands/messages/j$a;->a(Lcom/vk/im/engine/commands/messages/r;)Lcom/vk/im/engine/commands/messages/j$a;

    .line 7
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->e:I

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/commands/messages/j$a;->b(I)Lcom/vk/im/engine/commands/messages/j$a;

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->i:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/commands/messages/j$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/j$a;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/commands/messages/j$a;->a(Z)Lcom/vk/im/engine/commands/messages/j$a;

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->k:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/commands/messages/j$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/messages/j$a;

    .line 11
    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/j$a;->a()Lcom/vk/im/engine/commands/messages/j;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/im/engine/commands/messages/l;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/messages/l;-><init>(Lcom/vk/im/engine/commands/messages/j;)V

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026, MsgHistoryGetCmd(args))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgHistory;

    return-object p1

    .line 13
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/ui/components/msg_list/k/a;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->c:Lcom/vk/im/engine/models/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->d:Lcom/vk/im/engine/models/Direction;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "order is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/f;->b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/msg_list/tasks/f;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/vk/im/engine/utils/f;->a:Lcom/vk/im/engine/utils/f;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->f:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-virtual {v1, v2, v0}, Lcom/vk/im/engine/utils/f;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->h:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 7
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->d:Lcom/vk/im/engine/models/Direction;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/vk/im/ui/components/msg_list/tasks/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_3

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v2

    iget-object v3, v0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    iget-boolean v0, v0, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    iget v4, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->j:I

    invoke-virtual {v2, v3, v0, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a(Ljava/util/List;ZI)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v2

    iget-object v3, v0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    iget-boolean v0, v0, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    iget v4, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->j:I

    invoke-virtual {v2, v3, v0, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->b(Ljava/util/List;ZI)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    goto :goto_2

    .line 10
    :cond_4
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b$a;

    iget v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b$a;->a(Lcom/vk/im/engine/models/messages/MsgHistory;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v2

    .line 11
    :goto_2
    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/a;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-direct {v0, v3, v2}, Lcom/vk/im/ui/components/msg_list/tasks/a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v3, "DiffUtil.calculateDiff(A\u2026EntryList, newEntryList))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/vk/im/ui/components/msg_list/k/a;

    invoke-direct {v3, v1, p1, v2, v0}, Lcom/vk/im/ui/components/msg_list/k/a;-><init>(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-object v3
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/f;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/ui/components/msg_list/k/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/msg_list/tasks/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/msg_list/tasks/f;

    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->b:I

    iget v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/f;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->c:Lcom/vk/im/engine/models/q;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/f;->c:Lcom/vk/im/engine/models/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->d:Lcom/vk/im/engine/models/Direction;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/f;->d:Lcom/vk/im/engine/models/Direction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->e:I

    iget v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/f;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->f:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/f;->f:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/f;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->h:Z

    iget-boolean v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/f;->h:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->i:Lcom/vk/im/engine/models/Source;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/f;->i:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->j:I

    iget v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/f;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->k:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_list/tasks/f;->k:Ljava/lang/Object;

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
    .locals 3

    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->c:Lcom/vk/im/engine/models/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/q;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->d:Lcom/vk/im/engine/models/Direction;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->f:Lcom/vk/im/engine/models/messages/MsgHistory;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/d;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->h:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->i:Lcom/vk/im/engine/models/Source;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->k:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadOrRefreshHistoryCmd{dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->d:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->c:Lcom/vk/im/engine/models/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->i:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
