.class public final Lcom/vk/im/engine/commands/messages/i;
.super Lcom/vk/im/engine/i/a;
.source "MsgHistoryExtGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lcom/vk/im/engine/models/messages/c;",
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

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/i;->b:Lcom/vk/im/engine/commands/messages/j;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/im/engine/utils/m/c;->a:Lcom/vk/im/engine/utils/m/c;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/utils/m/c;->a(Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/l;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/vk/im/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/g$a;-><init>()V

    .line 7
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/l;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 8
    iget-object p2, p0, Lcom/vk/im/engine/commands/messages/i;->b:Lcom/vk/im/engine/commands/messages/j;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/j;->f()Lcom/vk/im/engine/models/Source;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 9
    iget-object p2, p0, Lcom/vk/im/engine/commands/messages/i;->b:Lcom/vk/im/engine/commands/messages/j;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/j;->g()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Z)Lcom/vk/im/engine/commands/etc/g$a;

    .line 10
    iget-object p2, p0, Lcom/vk/im/engine/commands/messages/i;->b:Lcom/vk/im/engine/commands/messages/j;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/j;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 11
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g$a;->a()Lcom/vk/im/engine/commands/etc/g;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/vk/im/engine/commands/etc/e;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/commands/etc/e;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    .line 13
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/messages/l;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/i;->b:Lcom/vk/im/engine/commands/messages/j;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/messages/l;-><init>(Lcom/vk/im/engine/commands/messages/j;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026, MsgHistoryGetCmd(args))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgHistory;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/c;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/i;->b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/i;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/vk/im/engine/models/messages/c;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/messages/c;-><init>(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/i;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/i;->b:Lcom/vk/im/engine/commands/messages/j;

    check-cast p1, Lcom/vk/im/engine/commands/messages/i;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/i;->b:Lcom/vk/im/engine/commands/messages/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/i;->b:Lcom/vk/im/engine/commands/messages/j;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryExtGetCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/i;->b:Lcom/vk/im/engine/commands/messages/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
