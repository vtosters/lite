.class public final Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;
.super Ljava/lang/Object;
.source "LongPollApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/a/LpEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/a/LpEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->a:J

    iput-wide p3, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->b:J

    iput-object p5, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->b:J

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/a/LpEvent;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;

    iget-wide v3, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->a:J

    iget-wide v5, p1, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->b:J

    iget-wide v5, p1, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v0, v3

    long-to-int v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->b:J

    ushr-long v1, v3, v2

    xor-long v5, v3, v1

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->c:Ljava/util/List;

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response(ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
