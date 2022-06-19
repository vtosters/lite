.class public Lcom/vk/music/player/e;
.super Ljava/lang/Object;
.source "TrackInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/player/e$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/vk/music/player/PlayerTrack;

.field private c:Lcom/vk/music/player/PlayerTrack;

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[J

.field private final h:I

.field private final i:Lcom/vk/music/player/e$a;

.field private j:I


# direct methods
.method public constructor <init>(ILcom/vk/music/player/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/music/player/e;->a:I

    .line 3
    iput v0, p0, Lcom/vk/music/player/e;->j:I

    .line 4
    iput p1, p0, Lcom/vk/music/player/e;->h:I

    .line 5
    iput-object p2, p0, Lcom/vk/music/player/e;->i:Lcom/vk/music/player/e$a;

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/music/player/e;->a(Z)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TO;TT;)Z"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget v0, p0, Lcom/vk/music/player/e;->h:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/vk/music/player/e;->f:[I

    .line 11
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/vk/music/player/e;->g:[J

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/music/player/e;->j:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/music/player/e;->f:[I

    aput p2, v0, p1

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/music/player/e;->g:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/player/e;->c:Lcom/vk/music/player/PlayerTrack;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/music/player/e;->c:Lcom/vk/music/player/PlayerTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/player/e;->b:Lcom/vk/music/player/PlayerTrack;

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/music/player/e;->b:Lcom/vk/music/player/PlayerTrack;

    iput-object v0, p0, Lcom/vk/music/player/e;->c:Lcom/vk/music/player/PlayerTrack;

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/music/player/e;->b:Lcom/vk/music/player/PlayerTrack;

    if-nez p1, :cond_2

    .line 6
    iget p1, p0, Lcom/vk/music/player/e;->h:I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/vk/music/player/e;->d:[I

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vk/music/player/e;->e:[I

    .line 8
    :cond_2
    iget p1, p0, Lcom/vk/music/player/e;->h:I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/vk/music/player/e;->f:[I

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/vk/music/player/e;->g:[J

    return-void
.end method

.method public varargs a([Lcom/vk/music/player/PlayerAction;)Z
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/vk/music/player/e;->i:Lcom/vk/music/player/e$a;

    iget v1, p0, Lcom/vk/music/player/e;->j:I

    invoke-interface {v0, p0, v1}, Lcom/vk/music/player/e$a;->d(Lcom/vk/music/player/e;I)[Lcom/vk/music/player/PlayerAction;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 16
    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    if-ne v4, v7, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/music/player/e;->i:Lcom/vk/music/player/e$a;

    iget v1, p0, Lcom/vk/music/player/e;->j:I

    invoke-interface {v0, p0, v1}, Lcom/vk/music/player/e$a;->b(Lcom/vk/music/player/e;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/music/player/e;->d:[I

    aput p2, v0, p1

    return-void
.end method

.method public b(Lcom/vk/music/player/PlayerTrack;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vk/music/player/e;->b:Lcom/vk/music/player/PlayerTrack;

    .line 2
    iget-object p1, p0, Lcom/vk/music/player/e;->b:Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/vk/music/player/e;->b:Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->w1()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/vk/music/player/e;->c(II)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/music/player/e;->f:[I

    iget v1, p0, Lcom/vk/music/player/e;->j:I

    aget v0, v0, v1

    return v0
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/player/e;->e:[I

    aput p2, v0, p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/player/e;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/player/e;->b:Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/music/player/e;->b:Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/vk/dto/podcast/Episode;->a(J)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/player/e;->d:[I

    iget v1, p0, Lcom/vk/music/player/e;->j:I

    aget v0, v0, v1

    return v0
.end method

.method public e()Lcom/vk/dto/music/MusicTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/music/player/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/music/player/e;

    .line 3
    iget-object v0, p1, Lcom/vk/music/player/e;->b:Lcom/vk/music/player/PlayerTrack;

    iget-object v2, p0, Lcom/vk/music/player/e;->b:Lcom/vk/music/player/PlayerTrack;

    invoke-static {v0, v2}, Lcom/vk/music/player/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vk/music/player/e;->j:I

    iget v0, p0, Lcom/vk/music/player/e;->j:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lcom/vk/music/player/PlayerTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/player/e;->b:Lcom/vk/music/player/PlayerTrack;

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/player/e;->e:[I

    iget v1, p0, Lcom/vk/music/player/e;->j:I

    aget v0, v0, v1

    return v0
.end method

.method public h()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/music/player/e;->d:[I

    iget v1, p0, Lcom/vk/music/player/e;->j:I

    aget v2, v0, v1

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/vk/music/player/e;->e:[I

    aget v2, v2, v1

    int-to-long v2, v2

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    aget v0, v0, v1

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/player/e;->a:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/music/player/e;->b:Lcom/vk/music/player/PlayerTrack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/vk/music/player/e;->a:I

    .line 3
    :cond_1
    iget v0, p0, Lcom/vk/music/player/e;->a:I

    return v0
.end method

.method public i()Lcom/vk/music/player/PlayerTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/player/e;->c:Lcom/vk/music/player/PlayerTrack;

    return-object v0
.end method

.method public j()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/player/e;->d:[I

    iget v1, p0, Lcom/vk/music/player/e;->j:I

    aget v2, v0, v1

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/vk/music/player/e;->e:[I

    aget v2, v2, v1

    int-to-float v2, v2

    aget v0, v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public k()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/player/e;->g:[J

    iget v1, p0, Lcom/vk/music/player/e;->j:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/player/e;->i:Lcom/vk/music/player/e$a;

    iget v1, p0, Lcom/vk/music/player/e;->j:I

    invoke-interface {v0, p0, v1}, Lcom/vk/music/player/e$a;->a(Lcom/vk/music/player/e;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/player/e;->i:Lcom/vk/music/player/e$a;

    iget v1, p0, Lcom/vk/music/player/e;->j:I

    invoke-interface {v0, p0, v1}, Lcom/vk/music/player/e$a;->e(Lcom/vk/music/player/e;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/player/e;->b:Lcom/vk/music/player/PlayerTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/player/e;->i:Lcom/vk/music/player/e$a;

    iget v1, p0, Lcom/vk/music/player/e;->j:I

    invoke-interface {v0, p0, v1}, Lcom/vk/music/player/e$a;->c(Lcom/vk/music/player/e;I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackInfo(adPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/player/e;->e:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " contentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/player/e;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/player/e;->j:I

    if-nez v1, :cond_0

    const-string v1, "content"

    goto :goto_0

    :cond_0
    const-string v1, "ad"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
