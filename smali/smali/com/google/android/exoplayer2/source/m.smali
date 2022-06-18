.class public abstract Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/z;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/z$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/source/a0$a;

.field private c:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/p0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/a0$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/a0$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->b:Lcom/google/android/exoplayer2/source/a0$a;

    return-void
.end method


# virtual methods
.method protected final a(ILcom/google/android/exoplayer2/source/z$a;J)Lcom/google/android/exoplayer2/source/a0$a;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->b:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/a0$a;->a(ILcom/google/android/exoplayer2/source/z$a;J)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/source/a0$a;
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->b:Lcom/google/android/exoplayer2/source/a0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/a0$a;->a(ILcom/google/android/exoplayer2/source/z$a;J)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a0;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->b:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a0$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/p0;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->e:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/z$b;

    .line 4
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/source/z$b;->a(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/a0;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->b:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/z$b;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->c:Landroid/os/Looper;

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/p0;

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->e:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/z$b;Lcom/google/android/exoplayer2/upstream/f0;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/upstream/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->c:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->c:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->c:Landroid/os/Looper;

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/upstream/f0;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/p0;

    if-eqz p2, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->e:Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lcom/google/android/exoplayer2/source/z$b;->a(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/upstream/f0;)V
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract b()V
.end method
