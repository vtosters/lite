.class public abstract Lcom/google/android/exoplayer2/source/d;
.super Lcom/google/android/exoplayer2/source/b;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/d$a;,
        Lcom/google/android/exoplayer2/source/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/exoplayer2/source/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/f;

.field private c:Landroid/os/Handler;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Ljava/util/HashMap;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/p$a;",
            ")",
            "Lcom/google/android/exoplayer2/source/p$a;"
        }
    .end annotation

    return-object p2
.end method

.method public a()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/exoplayer2/source/d$b;

    .line 65
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/p;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/d$b;->b:Lcom/google/android/exoplayer2/source/p$b;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/p$b;)V

    .line 66
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/d$b;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/q;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/f;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f;Z)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/f;

    .line 50
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->c:Landroid/os/Handler;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/p;",
            ")V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/source/d$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/source/d$1;-><init>(Lcom/google/android/exoplayer2/source/d;Ljava/lang/Object;)V

    .line 106
    new-instance v1, Lcom/google/android/exoplayer2/source/d$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/d$a;-><init>(Lcom/google/android/exoplayer2/source/d;Ljava/lang/Object;)V

    .line 107
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/exoplayer2/source/d$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/d$b;-><init>(Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/source/p$b;Lcom/google/android/exoplayer2/source/q;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->c:Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/p;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/q;)V

    .line 109
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/f;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/f;ZLcom/google/android/exoplayer2/source/p$b;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/p;",
            "Lcom/google/android/exoplayer2/z;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/exoplayer2/source/d$b;

    .line 57
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/p;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
