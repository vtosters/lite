.class public Lb/e/a/h/Movie;
.super Ljava/lang/Object;
.source "Movie.java"


# instance fields
.field a:Lb/e/a/j/Matrix;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/e/a/h/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/e/a/j/Matrix;->INSTANCE:Lb/e/a/j/Matrix;

    iput-object v0, p0, Lb/e/a/h/Movie;->a:Lb/e/a/j/Matrix;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/e/a/h/Movie;->b:Ljava/util/List;

    return-void
.end method

.method public static a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide p0

    .line 9
    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Lb/e/a/h/Movie;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(J)Lb/e/a/h/Track;
    .locals 5

    .line 5
    iget-object v0, p0, Lb/e/a/h/Movie;->b:Ljava/util/List;

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

    check-cast v1, Lb/e/a/h/Track;

    .line 6
    invoke-interface {v1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lb/e/a/h/TrackMetaData;->h()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1
.end method

.method public a()Lb/e/a/j/Matrix;
    .locals 1

    .line 7
    iget-object v0, p0, Lb/e/a/h/Movie;->a:Lb/e/a/j/Matrix;

    return-object v0
.end method

.method public a(Lb/e/a/h/Track;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/a/h/TrackMetaData;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/e/a/h/Movie;->a(J)Lb/e/a/h/Track;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v0

    invoke-virtual {p0}, Lb/e/a/h/Movie;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/e/a/h/TrackMetaData;->b(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/e/a/h/Movie;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/e/a/j/Matrix;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lb/e/a/h/Movie;->a:Lb/e/a/j/Matrix;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/e/a/h/Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/e/a/h/Movie;->b:Ljava/util/List;

    return-void
.end method

.method public b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lb/e/a/h/Movie;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    return-wide v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/e/a/h/Track;

    .line 2
    invoke-interface {v3}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lb/e/a/h/TrackMetaData;->h()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    invoke-interface {v3}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lb/e/a/h/TrackMetaData;->h()J

    move-result-wide v1

    goto :goto_0
.end method

.method public c()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/e/a/h/Movie;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/a/h/Track;

    invoke-interface {v0}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/a/h/TrackMetaData;->g()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lb/e/a/h/Movie;->d()Ljava/util/List;

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

    check-cast v3, Lb/e/a/h/Track;

    .line 3
    invoke-interface {v3}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lb/e/a/h/TrackMetaData;->g()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lb/e/a/h/Movie;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/e/a/h/Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/h/Movie;->b:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/e/a/h/Movie;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "Movie{ "

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/e/a/h/Track;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "track_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lb/e/a/h/TrackMetaData;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lb/e/a/h/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
