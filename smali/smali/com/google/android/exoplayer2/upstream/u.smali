.class public Lcom/google/android/exoplayer2/upstream/u;
.super Ljava/lang/Object;
.source "DefaultLoadErrorHandlingPolicy.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/y;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/u;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/u;->a:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/u;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    return v0
.end method

.method public a(IJLjava/io/IOException;I)J
    .locals 0

    .line 1
    instance-of p1, p4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    .line 2
    check-cast p4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 p4, 0x194

    if-eq p1, p4, :cond_0

    const/16 p4, 0x19a

    if-ne p1, p4, :cond_1

    :cond_0
    const-wide/32 p2, 0xea60

    :cond_1
    return-wide p2
.end method

.method public b(IJLjava/io/IOException;I)J
    .locals 0

    .line 1
    instance-of p1, p4, Lcom/google/android/exoplayer2/ParserException;

    if-nez p1, :cond_1

    instance-of p1, p4, Ljava/io/FileNotFoundException;

    if-nez p1, :cond_1

    instance-of p1, p4, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    mul-int/lit16 p5, p5, 0x3e8

    const/16 p1, 0x1388

    .line 2
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long p1, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    return-wide p1
.end method
