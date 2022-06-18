.class public final Lcom/vk/im/engine/commands/attaches/b;
.super Lcom/vk/im/engine/i/a;
.source "FindNotListenedAudioMsgCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/messages/MsgFromUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/attaches/b;-><init>(ZZJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput-boolean p1, p0, Lcom/vk/im/engine/commands/attaches/b;->b:Z

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/attaches/b;->c:Z

    iput-wide p3, p0, Lcom/vk/im/engine/commands/attaches/b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ZZJILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/attaches/b;-><init>(ZZJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/attaches/b;->a(Lcom/vk/im/engine/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/d;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lcom/vk/im/engine/commands/attaches/b;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(J)Ljava/util/List;

    move-result-object p1

    .line 4
    const-class v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 7
    iget-boolean v3, p0, Lcom/vk/im/engine/commands/attaches/b;->b:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->K1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    iget-boolean v6, p0, Lcom/vk/im/engine/commands/attaches/b;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->O1()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 9
    :goto_2
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->j0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f2()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v3, :cond_4

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_3
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/attaches/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/attaches/b;

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/attaches/b;->b:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/commands/attaches/b;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/attaches/b;->c:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/commands/attaches/b;->c:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/commands/attaches/b;->d:J

    iget-wide v2, p1, Lcom/vk/im/engine/commands/attaches/b;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    .locals 5

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/attaches/b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/attaches/b;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/commands/attaches/b;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FindNotListenedAudioMsgCmd(includeIncoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/attaches/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includeOutgoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/attaches/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sinceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/commands/attaches/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
