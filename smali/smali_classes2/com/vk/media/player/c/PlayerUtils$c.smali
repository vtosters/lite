.class public Lcom/vk/media/player/c/PlayerUtils$c;
.super Lcom/vk/media/player/c/PlayerUtils$b;
.source "PlayerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/c/PlayerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vk/media/player/c/PlayerUtils$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/vk/media/player/c/PlayerUtils$c;->c:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vk/media/player/c/PlayerUtils$c;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/vk/media/player/c/PlayerUtils$c;->d:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/vk/media/player/c/PlayerUtils$c;->a:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/vk/media/player/c/PlayerUtils$c;->a:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/vk/media/player/c/PlayerUtils$c;->b:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/vk/media/player/c/PlayerUtils$c;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/vk/media/player/c/PlayerUtils$c;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/vk/media/player/c/PlayerUtils$c;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 50
    :cond_1
    check-cast p1, Lcom/vk/media/player/c/PlayerUtils$c;

    .line 51
    iget v0, p0, Lcom/vk/media/player/c/PlayerUtils$c;->a:I

    iget v3, p1, Lcom/vk/media/player/c/PlayerUtils$c;->a:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/vk/media/player/c/PlayerUtils$c;->b:I

    iget p1, p1, Lcom/vk/media/player/c/PlayerUtils$c;->b:I

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/vk/media/player/c/PlayerUtils$c;->c:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/vk/media/player/c/PlayerUtils$c;->d:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/media/player/c/PlayerUtils$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/vk/media/player/c/PlayerUtils$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/media/player/c/PlayerUtils$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/player/c/PlayerUtils$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/player/c/PlayerUtils$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/media/player/c/PlayerUtils$c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/media/player/c/PlayerUtils$c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/media/player/c/PlayerUtils$c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
