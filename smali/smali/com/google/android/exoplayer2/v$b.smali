.class final Lcom/google/android/exoplayer2/v$b;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final B:Z

.field private final C:Z

.field private final D:Z

.field private final E:Z

.field private final a:Lcom/google/android/exoplayer2/d0;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/trackselection/n;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/d0;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/trackselection/n;ZIIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d0;",
            "Lcom/google/android/exoplayer2/d0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/n$a;",
            ">;",
            "Lcom/google/android/exoplayer2/trackselection/n;",
            "ZIIZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/v$b;->a:Lcom/google/android/exoplayer2/d0;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/v$b;->c:Lcom/google/android/exoplayer2/trackselection/n;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/v$b;->d:Z

    .line 6
    iput p6, p0, Lcom/google/android/exoplayer2/v$b;->e:I

    .line 7
    iput p7, p0, Lcom/google/android/exoplayer2/v$b;->f:I

    .line 8
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/v$b;->g:Z

    .line 9
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/v$b;->E:Z

    .line 10
    iget p3, p2, Lcom/google/android/exoplayer2/d0;->f:I

    iget p4, p1, Lcom/google/android/exoplayer2/d0;->f:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/v$b;->h:Z

    .line 11
    iget-object p3, p2, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object p4, p1, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    if-ne p3, p4, :cond_2

    iget-object p3, p2, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    iget-object p4, p1, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    if-eq p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/v$b;->B:Z

    .line 12
    iget-boolean p3, p2, Lcom/google/android/exoplayer2/d0;->g:Z

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/d0;->g:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/v$b;->C:Z

    .line 13
    iget-object p2, p2, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/trackselection/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/trackselection/o;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/v$b;->D:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/f0$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$b;->a:Lcom/google/android/exoplayer2/d0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/exoplayer2/v$b;->f:I

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/f0$b;->onTimelineChanged(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/f0$b;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/v$b;->e:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/f0$b;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/f0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$b;->a:Lcom/google/android/exoplayer2/d0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/trackselection/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/o;->c:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/f0$b;->onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/l;)V

    return-void
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/f0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$b;->a:Lcom/google/android/exoplayer2/d0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/d0;->g:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/f0$b;->onLoadingChanged(Z)V

    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/f0$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v$b;->E:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/v$b;->a:Lcom/google/android/exoplayer2/d0;

    iget v1, v1, Lcom/google/android/exoplayer2/d0;->f:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/f0$b;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v$b;->B:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/v$b;->f:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/g;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/g;-><init>(Lcom/google/android/exoplayer2/v$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/n$b;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v$b;->d:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/f;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/v$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/n$b;)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v$b;->D:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$b;->c:Lcom/google/android/exoplayer2/trackselection/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v$b;->a:Lcom/google/android/exoplayer2/d0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/trackselection/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/o;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/n;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/i;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/i;-><init>(Lcom/google/android/exoplayer2/v$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/n$b;)V

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v$b;->C:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/h;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/v$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/n$b;)V

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v$b;->h:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/j;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/j;-><init>(Lcom/google/android/exoplayer2/v$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/n$b;)V

    .line 12
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v$b;->g:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/a;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/n$b;)V

    :cond_6
    return-void
.end method
