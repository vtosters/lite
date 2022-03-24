.class public Lcom/d/a/a/Movie;
.super Ljava/lang/Object;
.source "Movie.java"


# instance fields
.field a:Lcom/d/a/c/Matrix;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/d/a/a/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/d/a/c/Matrix;->j:Lcom/d/a/c/Matrix;

    iput-object v0, p0, Lcom/d/a/a/Movie;->a:Lcom/d/a/c/Matrix;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/Movie;->b:Ljava/util/List;

    return-void
.end method

.method public static a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide p0

    .line 107
    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Lcom/d/a/a/Movie;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(J)Lcom/d/a/a/Track;
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/d/a/a/Movie;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/Track;

    .line 79
    invoke-interface {v1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/a/a/TrackMetaData;->f()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/d/a/a/Track;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/d/a/a/Movie;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/d/a/a/Track;)V
    .locals 3

    .line 49
    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/a/TrackMetaData;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/d/a/a/Movie;->a(J)Lcom/d/a/a/Track;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/d/a/a/Movie;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/TrackMetaData;->b(J)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/Movie;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/d/a/c/Matrix;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/d/a/a/Movie;->a:Lcom/d/a/c/Matrix;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/d/a/a/Track;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/d/a/a/Movie;->b:Ljava/util/List;

    return-void
.end method

.method public b()J
    .locals 7

    .line 70
    iget-object v0, p0, Lcom/d/a/a/Movie;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    return-wide v5

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/d/a/a/Track;

    .line 71
    invoke-interface {v3}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/d/a/a/TrackMetaData;->f()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    invoke-interface {v3}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/a/a/TrackMetaData;->f()J

    move-result-wide v1

    goto :goto_0
.end method

.method public c()J
    .locals 5

    .line 88
    invoke-virtual {p0}, Lcom/d/a/a/Movie;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/Track;

    invoke-interface {v0}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/a/TrackMetaData;->b()J

    move-result-wide v0

    .line 89
    invoke-virtual {p0}, Lcom/d/a/a/Movie;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/d/a/a/Track;

    .line 90
    invoke-interface {v3}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/a/TrackMetaData;->b()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lcom/d/a/a/Movie;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()Lcom/d/a/c/Matrix;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/d/a/a/Movie;->a:Lcom/d/a/c/Matrix;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "Movie{ "

    .line 60
    iget-object v1, p0, Lcom/d/a/a/Movie;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/Track;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "track_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/a/TrackMetaData;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/d/a/a/Track;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
