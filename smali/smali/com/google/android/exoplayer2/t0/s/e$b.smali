.class final Lcom/google/android/exoplayer2/t0/s/e$b;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/s/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t0/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/t0/s/e;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/t0/s/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/s/e$b;->a:Lcom/google/android/exoplayer2/t0/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/t0/s/e;Lcom/google/android/exoplayer2/t0/s/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/s/e$b;-><init>(Lcom/google/android/exoplayer2/t0/s/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/s/e$b;->a:Lcom/google/android/exoplayer2/t0/s/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0/s/e;->a(I)V

    return-void
.end method

.method public a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/s/e$b;->a:Lcom/google/android/exoplayer2/t0/s/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/t0/s/e;->a(ID)V

    return-void
.end method

.method public a(IILcom/google/android/exoplayer2/t0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/s/e$b;->a:Lcom/google/android/exoplayer2/t0/s/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/t0/s/e;->a(IILcom/google/android/exoplayer2/t0/h;)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/s/e$b;->a:Lcom/google/android/exoplayer2/t0/s/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/t0/s/e;->a(IJ)V

    return-void
.end method

.method public a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/s/e$b;->a:Lcom/google/android/exoplayer2/t0/s/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/t0/s/e;->a(IJJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/s/e$b;->a:Lcom/google/android/exoplayer2/t0/s/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/t0/s/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/s/e$b;->a:Lcom/google/android/exoplayer2/t0/s/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0/s/e;->b(I)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/s/e$b;->a:Lcom/google/android/exoplayer2/t0/s/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0/s/e;->c(I)Z

    move-result p1

    return p1
.end method
