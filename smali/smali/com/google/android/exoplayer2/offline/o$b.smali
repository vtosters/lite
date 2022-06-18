.class public Lcom/google/android/exoplayer2/offline/o$b;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/offline/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/n;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/upstream/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/o$b;->a:J

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/o$b;->b:Lcom/google/android/exoplayer2/upstream/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/o$b;)I
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/offline/o$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/o$b;->a:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/offline/o$b;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/h0;->a(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/offline/o$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/o$b;->a(Lcom/google/android/exoplayer2/offline/o$b;)I

    move-result p1

    return p1
.end method
