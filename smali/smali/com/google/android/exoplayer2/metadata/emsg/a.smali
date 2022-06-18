.class public final Lcom/google/android/exoplayer2/metadata/emsg/a;
.super Ljava/lang/Object;
.source "EventMessageDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/metadata/c;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 12

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/r0/e;->c:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/util/v;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/util/v;-><init>([BI)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v10

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring non-zero presentation_time_delta: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EventMessageDecoder"

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v6

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v8

    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method
