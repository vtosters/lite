.class public final Lcom/vk/im/engine/commands/dialogs/r;
.super Lcom/vk/im/engine/i/a;
.source "DialogsGetByIdCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/dialogs/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lcom/vk/im/engine/models/a<",
        "Lcom/vk/im/engine/models/dialogs/Dialog;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/commands/dialogs/q;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/Source;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/vk/im/engine/commands/dialogs/q;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/commands/dialogs/r;-><init>(Lcom/vk/im/engine/commands/dialogs/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/commands/dialogs/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/r;->b:Lcom/vk/im/engine/commands/dialogs/q;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/dialogs/r$a;
    .locals 2

    .line 13
    sget-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/models/a;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/vk/im/engine/commands/dialogs/r$a;

    new-instance v0, Lcom/vk/im/engine/models/a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/a;-><init>()V

    new-instance v1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/im/engine/commands/dialogs/r$a;-><init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object p2
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/commands/dialogs/r$a;
    .locals 4

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/r;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/dialogs/r$a;

    move-result-object p2

    .line 16
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/r$a;

    new-instance v1, Lcom/vk/im/engine/models/a;

    invoke-direct {v1}, Lcom/vk/im/engine/models/a;-><init>()V

    new-instance v2, Lcom/vk/im/engine/models/a;

    invoke-direct {v2}, Lcom/vk/im/engine/models/a;-><init>()V

    new-instance v3, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v3}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/r$a;-><init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 17
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/r$a;->c()Lcom/vk/im/engine/models/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/r$a;->c()Lcom/vk/im/engine/models/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/a;->b()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v0

    const-string v1, "cached.dialogs.collectMissedExpired()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/im/engine/commands/dialogs/r;->b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/commands/dialogs/r$a;

    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/r$a;->c()Lcom/vk/im/engine/models/a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/r$a;->c()Lcom/vk/im/engine/models/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/a;->b(Lcom/vk/im/engine/models/a;)Lcom/vk/im/engine/models/a;

    .line 20
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/r$a;->a()Lcom/vk/im/engine/models/a;

    move-result-object p2

    .line 21
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/r$a;->b()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p3

    .line 22
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/r$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/engine/commands/dialogs/r$a;-><init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/commands/dialogs/r$a;
    .locals 9

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/o;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->p0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "env.languageCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p3, v1}, Lcom/vk/im/engine/internal/api_commands/messages/o;-><init>(Lcom/vk/im/engine/utils/collection/d;ZLjava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/internal/api_commands/messages/o$b;

    .line 3
    new-instance v0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    invoke-virtual {p3}, Lcom/vk/im/engine/internal/api_commands/messages/o$b;->a()Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/r;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/dialogs/r$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/r$a;->c()Lcom/vk/im/engine/models/a;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a;->c()Lcom/vk/im/engine/models/a;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v4

    .line 7
    new-instance v1, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;

    invoke-virtual {p3}, Lcom/vk/im/engine/internal/api_commands/messages/o$b;->b()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;JZILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 8
    new-instance p3, Lcom/vk/im/engine/commands/dialogs/r$a;

    const-string v1, "changesDialogs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "changesInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, v0, p1}, Lcom/vk/im/engine/commands/dialogs/r$a;-><init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object p3
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/r;->b:Lcom/vk/im/engine/commands/dialogs/q;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/q;->b()Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/vk/im/engine/models/a;

    invoke-direct {p1}, Lcom/vk/im/engine/models/a;-><init>()V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/r;->b:Lcom/vk/im/engine/commands/dialogs/q;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/q;->c()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/commands/dialogs/s;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/r;->b:Lcom/vk/im/engine/commands/dialogs/q;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/q;->b()Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/r;->b:Lcom/vk/im/engine/commands/dialogs/q;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/dialogs/q;->d()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/engine/commands/dialogs/r;->b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/commands/dialogs/r$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/r;->b:Lcom/vk/im/engine/commands/dialogs/q;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/q;->b()Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/r;->b:Lcom/vk/im/engine/commands/dialogs/q;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/dialogs/q;->d()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/engine/commands/dialogs/r;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/commands/dialogs/r$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/r;->b:Lcom/vk/im/engine/commands/dialogs/q;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/q;->b()Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/dialogs/r;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/dialogs/r$a;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/r$a;->a()Lcom/vk/im/engine/models/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/a;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/r;->b:Lcom/vk/im/engine/commands/dialogs/q;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/dialogs/q;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/r$a;->a()Lcom/vk/im/engine/models/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/a;)V

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/r$a;->b()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->y1()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/r;->b:Lcom/vk/im/engine/commands/dialogs/q;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/dialogs/q;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/r$a;->b()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 12
    :cond_5
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/r$a;->c()Lcom/vk/im/engine/models/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/r;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/commands/dialogs/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/r;->b:Lcom/vk/im/engine/commands/dialogs/q;

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/r;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/r;->b:Lcom/vk/im/engine/commands/dialogs/q;

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
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/r;->b:Lcom/vk/im/engine/commands/dialogs/q;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/q;->hashCode()I

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

    const-string v1, "DialogsGetByIdCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/r;->b:Lcom/vk/im/engine/commands/dialogs/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
