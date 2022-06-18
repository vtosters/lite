.class public abstract Lcom/google/android/exoplayer2/source/v;
.super Lcom/google/android/exoplayer2/p0;
.source "ForwardingTimeline.java"


# instance fields
.field protected final b:Lcom/google/android/exoplayer2/p0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/p0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0;->a(Z)I

    move-result p1

    return p1
.end method

.method public a(ILcom/google/android/exoplayer2/p0$b;Z)Lcom/google/android/exoplayer2/p0$b;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$b;Z)Lcom/google/android/exoplayer2/p0$b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/google/android/exoplayer2/p0$c;ZJ)Lcom/google/android/exoplayer2/p0$c;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/p0;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$c;ZJ)Lcom/google/android/exoplayer2/p0$c;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->b()I

    move-result v0

    return v0
.end method

.method public b(Z)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0;->b(Z)I

    move-result p1

    return p1
.end method
