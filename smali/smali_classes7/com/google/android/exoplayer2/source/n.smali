.class public final Lcom/google/android/exoplayer2/source/n;
.super Lcom/google/android/exoplayer2/source/d;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/n$a;,
        Lcom/google/android/exoplayer2/source/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/p;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/p;)V
    .locals 1

    const v0, 0x7fffffff

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/source/p;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/p;I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->a:Lcom/google/android/exoplayer2/source/p;

    .line 59
    iput p2, p0, Lcom/google/android/exoplayer2/source/n;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;
    .locals 3

    .line 70
    iget v0, p0, Lcom/google/android/exoplayer2/source/n;->b:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->a:Lcom/google/android/exoplayer2/source/p;

    iget v1, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/n;->c:I

    rem-int/2addr v1, v2

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/p$a;->a(I)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->a:Lcom/google/android/exoplayer2/source/p;

    .line 73
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->a()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer2/source/n;->c:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f;Z)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d;->a(Lcom/google/android/exoplayer2/f;Z)V

    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->a:Lcom/google/android/exoplayer2/source/p;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/n;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/n;->a(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V
    .locals 0

    .line 90
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/z;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/n;->c:I

    .line 91
    iget p1, p0, Lcom/google/android/exoplayer2/source/n;->b:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/source/n$b;

    iget p2, p0, Lcom/google/android/exoplayer2/source/n;->b:I

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/z;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/n$a;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/n$a;-><init>(Lcom/google/android/exoplayer2/z;)V

    .line 95
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/google/android/exoplayer2/source/n;->a(Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V

    return-void
.end method
