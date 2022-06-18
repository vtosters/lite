.class final Lcom/google/android/exoplayer2/text/l/b;
.super Lcom/google/android/exoplayer2/text/b;
.source "Cea708Cue.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/text/b;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/text/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final H:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 2
    iput p11, p0, Lcom/google/android/exoplayer2/text/l/b;->H:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/text/l/b;)I
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/text/l/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/text/l/b;->H:I

    iget v0, p0, Lcom/google/android/exoplayer2/text/l/b;->H:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/text/l/b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/l/b;->a(Lcom/google/android/exoplayer2/text/l/b;)I

    move-result p1

    return p1
.end method
