.class public abstract Lcom/google/android/exoplayer2/source/o;
.super Lcom/google/android/exoplayer2/source/m;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/o$a;,
        Lcom/google/android/exoplayer2/source/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/m;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/exoplayer2/source/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/upstream/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected a(Ljava/lang/Object;J)J
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/source/z$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/z$a;",
            ")",
            "Lcom/google/android/exoplayer2/source/z$a;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/o$b;

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/o$b;->a:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/z;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/f0;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/upstream/f0;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->g:Landroid/os/Handler;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/z;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/source/a;-><init>(Lcom/google/android/exoplayer2/source/o;Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/source/o$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/o$a;-><init>(Lcom/google/android/exoplayer2/source/o;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o;->f:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/exoplayer2/source/o$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/o$b;-><init>(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/source/z$b;Lcom/google/android/exoplayer2/source/a0;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->g:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/z;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a0;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-interface {p2, v0, p1}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/z$b;Lcom/google/android/exoplayer2/upstream/f0;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/o;->b(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/o$b;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/o$b;->a:Lcom/google/android/exoplayer2/source/z;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/o$b;->b:Lcom/google/android/exoplayer2/source/z$b;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/z$b;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/o$b;->a:Lcom/google/android/exoplayer2/source/z;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/o$b;->c:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/a0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract b(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;)V
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/z;",
            "Lcom/google/android/exoplayer2/p0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
