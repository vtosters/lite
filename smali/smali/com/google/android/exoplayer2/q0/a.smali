.class public Lcom/google/android/exoplayer2/q0/a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f0$b;
.implements Lcom/google/android/exoplayer2/metadata/d;
.implements Lcom/google/android/exoplayer2/audio/m;
.implements Lcom/google/android/exoplayer2/video/p;
.implements Lcom/google/android/exoplayer2/source/a0;
.implements Lcom/google/android/exoplayer2/upstream/g$a;
.implements Lcom/google/android/exoplayer2/drm/h;
.implements Lcom/google/android/exoplayer2/video/o;
.implements Lcom/google/android/exoplayer2/audio/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/q0/a$b;,
        Lcom/google/android/exoplayer2/q0/a$c;,
        Lcom/google/android/exoplayer2/q0/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/q0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/util/g;

.field private final c:Lcom/google/android/exoplayer2/p0$c;

.field private final d:Lcom/google/android/exoplayer2/q0/a$c;

.field private e:Lcom/google/android/exoplayer2/f0;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/util/g;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/q0/a;->e:Lcom/google/android/exoplayer2/f0;

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/util/g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/q0/a;->b:Lcom/google/android/exoplayer2/util/g;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/q0/a$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/q0/a$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0/a;->d:Lcom/google/android/exoplayer2/q0/a$c;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/p0$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/p0$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0/a;->c:Lcom/google/android/exoplayer2/p0$c;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/q0/a$b;)Lcom/google/android/exoplayer2/q0/c$a;
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/q0/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->e:Lcom/google/android/exoplayer2/f0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0/a;->e:Lcom/google/android/exoplayer2/f0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f0;->b()I

    move-result p1

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->d:Lcom/google/android/exoplayer2/q0/a$c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0/a$c;->b(I)Lcom/google/android/exoplayer2/q0/a$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->e:Lcom/google/android/exoplayer2/f0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->d()Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->b()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/p0;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/q0/a;->a(Lcom/google/android/exoplayer2/p0;ILcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    .line 74
    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/q0/a$b;->b:Lcom/google/android/exoplayer2/p0;

    iget v1, p1, Lcom/google/android/exoplayer2/q0/a$b;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/q0/a$b;->a:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/q0/a;->a(Lcom/google/android/exoplayer2/p0;ILcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object p1

    return-object p1
.end method

.method private d(ILcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/q0/c$a;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->e:Lcom/google/android/exoplayer2/f0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->d:Lcom/google/android/exoplayer2/q0/a$c;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/q0/a$c;->a(Lcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/q0/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/q0/a;->a(Lcom/google/android/exoplayer2/q0/a$b;)Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/p0;

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/q0/a;->a(Lcom/google/android/exoplayer2/p0;ILcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/q0/a;->e:Lcom/google/android/exoplayer2/f0;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/f0;->d()Lcom/google/android/exoplayer2/p0;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/p0;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    sget-object p2, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/p0;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/q0/a;->a(Lcom/google/android/exoplayer2/p0;ILcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object p1

    return-object p1
.end method

.method private h()Lcom/google/android/exoplayer2/q0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->d:Lcom/google/android/exoplayer2/q0/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/a$c;->a()Lcom/google/android/exoplayer2/q0/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/q0/a;->a(Lcom/google/android/exoplayer2/q0/a$b;)Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/google/android/exoplayer2/q0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->d:Lcom/google/android/exoplayer2/q0/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/a$c;->b()Lcom/google/android/exoplayer2/q0/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/q0/a;->a(Lcom/google/android/exoplayer2/q0/a$b;)Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/google/android/exoplayer2/q0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->d:Lcom/google/android/exoplayer2/q0/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/a$c;->c()Lcom/google/android/exoplayer2/q0/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/q0/a;->a(Lcom/google/android/exoplayer2/q0/a$b;)Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/google/android/exoplayer2/q0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->d:Lcom/google/android/exoplayer2/q0/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/a$c;->d()Lcom/google/android/exoplayer2/q0/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/q0/a;->a(Lcom/google/android/exoplayer2/q0/a$b;)Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/p0;ILcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/q0/c$a;
    .locals 12
    .param p3    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    .line 55
    iget-object p3, p0, Lcom/google/android/exoplayer2/q0/a;->b:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/util/g;->a()J

    move-result-wide v1

    .line 56
    iget-object p3, p0, Lcom/google/android/exoplayer2/q0/a;->e:Lcom/google/android/exoplayer2/f0;

    .line 57
    invoke-interface {p3}, Lcom/google/android/exoplayer2/f0;->d()Lcom/google/android/exoplayer2/p0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/q0/a;->e:Lcom/google/android/exoplayer2/f0;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/f0;->b()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    .line 58
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/z$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    .line 59
    iget-object p3, p0, Lcom/google/android/exoplayer2/q0/a;->e:Lcom/google/android/exoplayer2/f0;

    .line 60
    invoke-interface {p3}, Lcom/google/android/exoplayer2/f0;->c()I

    move-result p3

    iget v4, v5, Lcom/google/android/exoplayer2/source/z$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/q0/a;->e:Lcom/google/android/exoplayer2/f0;

    .line 61
    invoke-interface {p3}, Lcom/google/android/exoplayer2/f0;->h()I

    move-result p3

    iget v4, v5, Lcom/google/android/exoplayer2/source/z$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 62
    iget-object p3, p0, Lcom/google/android/exoplayer2/q0/a;->e:Lcom/google/android/exoplayer2/f0;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/f0;->getCurrentPosition()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 63
    iget-object p3, p0, Lcom/google/android/exoplayer2/q0/a;->e:Lcom/google/android/exoplayer2/f0;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/f0;->i()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/google/android/exoplayer2/q0/a;->c:Lcom/google/android/exoplayer2/p0$c;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$c;)Lcom/google/android/exoplayer2/p0$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/p0$c;->a()J

    move-result-wide v6

    .line 65
    :cond_6
    :goto_2
    new-instance p3, Lcom/google/android/exoplayer2/q0/c$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->e:Lcom/google/android/exoplayer2/f0;

    .line 66
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getCurrentPosition()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->e:Lcom/google/android/exoplayer2/f0;

    .line 67
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->a()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/q0/c$a;-><init>(JLcom/google/android/exoplayer2/p0;ILcom/google/android/exoplayer2/source/z$a;JJJ)V

    return-object p3
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->k()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 19
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->k()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 13
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/q0/c;->b(Lcom/google/android/exoplayer2/q0/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->k()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 37
    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 8

    .line 32
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->k()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v6

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q0/c;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->h()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 28
    invoke-interface {v2, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->k()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q0/c;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/q0/c;->b(Lcom/google/android/exoplayer2/q0/c$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/z$a;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->d:Lcom/google/android/exoplayer2/q0/a$c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/q0/a$c;->a(ILcom/google/android/exoplayer2/source/z$a;)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/a;->d(ILcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q0/c;

    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q0/c;->c(Lcom/google/android/exoplayer2/q0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/a;->d(ILcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q0/c;

    .line 44
    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/q0/c;->c(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/a;->d(ILcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q0/c;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 47
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/a;->d(ILcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q0/c;

    .line 50
    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->k()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 31
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->k()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    const/4 v3, 0x2

    .line 25
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/audio/i;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->k()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 16
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/audio/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->j()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 4
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/r0/d;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->j()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    const/4 v3, 0x1

    .line 7
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/r0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->k()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 53
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->k()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object p2

    .line 21
    iget-object p3, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q0/c;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 22
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->k()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 23
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->i()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v7

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q0/c;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 20
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/z$a;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->d:Lcom/google/android/exoplayer2/q0/a$c;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/q0/a$c;->c(Lcom/google/android/exoplayer2/source/z$a;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/a;->d(ILcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q0/c;

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q0/c;->i(Lcom/google/android/exoplayer2/q0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/a;->d(ILcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q0/c;

    .line 13
    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->k()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    const/4 v3, 0x1

    .line 7
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/q0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/r0/d;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->h()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    const/4 v3, 0x2

    .line 10
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/q0/c;->b(Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/r0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->k()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q0/c;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->k()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 13
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/q0/c;->e(Lcom/google/android/exoplayer2/q0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/z$a;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/a;->d(ILcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->d:Lcom/google/android/exoplayer2/q0/a$c;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/q0/a$c;->b(Lcom/google/android/exoplayer2/source/z$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q0/c;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q0/c;->b(Lcom/google/android/exoplayer2/q0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/a;->d(ILcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q0/c;

    .line 10
    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/q0/c;->b(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/r0/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->h()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/q0/c;->b(Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/r0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->k()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 6
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/q0/c;->h(Lcom/google/android/exoplayer2/q0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/r0/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->j()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/r0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->h()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 3
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/q0/c;->g(Lcom/google/android/exoplayer2/q0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->d:Lcom/google/android/exoplayer2/q0/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/a$c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->j()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->d:Lcom/google/android/exoplayer2/q0/a$c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0/a$c;->g()V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 5
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/q0/c;->d(Lcom/google/android/exoplayer2/q0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->d:Lcom/google/android/exoplayer2/q0/a$c;

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/a$c;->a(Lcom/google/android/exoplayer2/q0/a$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/q0/a$b;

    .line 4
    iget v2, v1, Lcom/google/android/exoplayer2/q0/a$b;->c:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/q0/a$b;->a:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/q0/a;->c(ILcom/google/android/exoplayer2/source/z$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->j()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/android/exoplayer2/e0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->j()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/e0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->i()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->j()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 5
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->j()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->d:Lcom/google/android/exoplayer2/q0/a$c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0/a$c;->a(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->j()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 4
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/q0/c;->c(Lcom/google/android/exoplayer2/q0/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->j()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/q0/c;->d(Lcom/google/android/exoplayer2/q0/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->d:Lcom/google/android/exoplayer2/q0/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/a$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/a;->d:Lcom/google/android/exoplayer2/q0/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/a$c;->f()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->j()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 5
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/q0/c;->f(Lcom/google/android/exoplayer2/q0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;I)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/q0/a;->d:Lcom/google/android/exoplayer2/q0/a$c;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/q0/a$c;->a(Lcom/google/android/exoplayer2/p0;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->j()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q0/c;

    .line 4
    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0/a;->j()Lcom/google/android/exoplayer2/q0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/q0/c;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/q0/c;->a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method
