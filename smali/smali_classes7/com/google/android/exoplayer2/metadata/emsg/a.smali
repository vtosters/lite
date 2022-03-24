.class public final Lcom/google/android/exoplayer2/metadata/emsg/a;
.super Ljava/lang/Object;
.source "EventMessageDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/metadata/c;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 16

    move-object/from16 v0, p1

    .line 37
    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/c;->b:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 40
    new-instance v2, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/util/m;-><init>([BI)V

    .line 41
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->y()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->y()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v12

    .line 44
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/w;->d(JJJ)J

    move-result-wide v14

    .line 46
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/w;->d(JJJ)J

    move-result-wide v6

    .line 47
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v8

    .line 48
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v3, v2

    move-wide v11, v14

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object v0
.end method
