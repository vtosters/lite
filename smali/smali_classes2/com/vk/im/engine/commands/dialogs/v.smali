.class public final Lcom/vk/im/engine/commands/dialogs/v;
.super Lcom/vk/im/engine/i/a;
.source "DialogsHistoryExtGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lcom/vk/im/engine/models/dialogs/h;",
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

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/v;->b:Lcom/vk/im/engine/commands/dialogs/w;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 8

    .line 5
    new-instance v7, Lcom/vk/im/engine/models/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/l;-><init>(Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;ILkotlin/jvm/internal/i;)V

    .line 6
    sget-object v0, Lcom/vk/im/engine/utils/m/a;->a:Lcom/vk/im/engine/utils/m/a;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/utils/m/a;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Lcom/vk/im/engine/models/l;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vk/im/engine/models/l;->a(Lcom/vk/im/engine/models/l;)Lcom/vk/im/engine/models/l;

    .line 7
    sget-object v0, Lcom/vk/im/engine/utils/m/c;->a:Lcom/vk/im/engine/utils/m/c;

    iget-object p2, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    const-string v1, "history.latestMsg"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vk/core/extensions/x;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/utils/m/c;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/l;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/vk/im/engine/models/l;->a(Lcom/vk/im/engine/models/l;)Lcom/vk/im/engine/models/l;

    .line 8
    iget-object p2, p0, Lcom/vk/im/engine/commands/dialogs/v;->b:Lcom/vk/im/engine/commands/dialogs/w;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/w;->e()Lcom/vk/im/engine/models/Source;

    move-result-object p2

    sget-object v0, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vk/im/engine/commands/dialogs/v;->b:Lcom/vk/im/engine/commands/dialogs/w;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/w;->e()Lcom/vk/im/engine/models/Source;

    move-result-object p2

    .line 9
    :goto_0
    new-instance v0, Lcom/vk/im/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/g$a;-><init>()V

    .line 10
    invoke-virtual {v0, v7}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/l;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 11
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 12
    iget-object p2, p0, Lcom/vk/im/engine/commands/dialogs/v;->b:Lcom/vk/im/engine/commands/dialogs/w;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/w;->f()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Z)Lcom/vk/im/engine/commands/etc/g$a;

    .line 13
    iget-object p2, p0, Lcom/vk/im/engine/commands/dialogs/v;->b:Lcom/vk/im/engine/commands/dialogs/w;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/w;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 14
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g$a;->a()Lcom/vk/im/engine/commands/etc/g;

    move-result-object p2

    .line 15
    new-instance v0, Lcom/vk/im/engine/commands/etc/e;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/commands/etc/e;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    .line 16
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 2

    .line 4
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/y;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/v;->b:Lcom/vk/im/engine/commands/dialogs/w;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/dialogs/y;-><init>(Lcom/vk/im/engine/commands/dialogs/w;)V

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/h;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/v;->b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/dialogs/v;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/vk/im/engine/models/dialogs/h;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/dialogs/h;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/v;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/h;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/v;->b:Lcom/vk/im/engine/commands/dialogs/w;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/w;->e()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/commands/dialogs/u;->$EnumSwitchMapping$0:[I

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
    instance-of v1, p1, Lcom/vk/im/engine/commands/dialogs/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/v;->b:Lcom/vk/im/engine/commands/dialogs/w;

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/v;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/v;->b:Lcom/vk/im/engine/commands/dialogs/w;

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
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/v;->b:Lcom/vk/im/engine/commands/dialogs/w;

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

    const-string v1, "DialogsHistoryExtGetCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/v;->b:Lcom/vk/im/engine/commands/dialogs/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
