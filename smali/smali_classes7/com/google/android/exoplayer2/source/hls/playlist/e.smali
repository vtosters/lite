.class public final Lcom/google/android/exoplayer2/source/hls/playlist/e;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/n$a<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 96
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 97
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->g:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 105
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->k:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 110
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->m:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 113
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->n:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(,|$)"

    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->o:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 128
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->p:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 129
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->q:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 130
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->r:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->s:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->t:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 134
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->u:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 135
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->v:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 137
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->w:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 138
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->x:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 139
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->y:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 140
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 202
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/w;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    .line 335
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->y:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->z:Ljava/util/regex/Pattern;

    .line 336
    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v0, v2

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->x:Ljava/util/regex/Pattern;

    .line 337
    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    :cond_1
    or-int p0, v0, v1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 531
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 515
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->q:Ljava/util/regex/Pattern;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    .line 517
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v0, Lcom/google/android/exoplayer2/b;->e:Ljava/util/UUID;

    const-string v1, "video/mp4"

    const/16 v2, 0x2c

    .line 518
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v0, "com.widevine"

    .line 520
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 522
    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v0, Lcom/google/android/exoplayer2/b;->e:Ljava/util/UUID;

    const-string v1, "hls"

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 524
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/hls/playlist/e$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 211
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 212
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 222
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->a()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_9

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b()Ljava/lang/String;

    move-result-object v9

    const-string v12, "#EXT"

    .line 225
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 227
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v12, "#EXT-X-MEDIA"

    .line 230
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 233
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v12, "#EXT-X-STREAM-INF"

    .line 234
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "CLOSED-CAPTIONS=NONE"

    .line 235
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    or-int/2addr v8, v12

    .line 236
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c:Ljava/util/regex/Pattern;

    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v12

    .line 237
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    :cond_3
    move/from16 v17, v12

    .line 242
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d:Ljava/util/regex/Pattern;

    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v12

    .line 243
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string v14, "x"

    .line 247
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 248
    aget-object v14, v13, v3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 249
    aget-object v13, v13, v10

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-lez v14, :cond_5

    if-gtz v13, :cond_4

    goto :goto_1

    :cond_4
    move v11, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v11, -0x1

    const/4 v13, -0x1

    :goto_2
    move/from16 v18, v11

    move/from16 v19, v13

    goto :goto_3

    :cond_6
    const/16 v18, -0x1

    const/16 v19, -0x1

    :goto_3
    const/high16 v11, -0x40800000    # -1.0f

    .line 260
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 262
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    move/from16 v20, v11

    goto :goto_4

    :cond_7
    const/high16 v20, -0x40800000    # -1.0f

    .line 264
    :goto_4
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b:Ljava/util/regex/Pattern;

    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    if-eqz v12, :cond_8

    .line 266
    invoke-static {v12, v10}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b()Ljava/lang/String;

    move-result-object v9

    .line 269
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 270
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "application/x-mpegURL"

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v22}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 272
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-direct {v11, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 277
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v9, v14, :cond_12

    .line 278
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 279
    invoke-static {v14}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a(Ljava/lang/String;)I

    move-result v23

    .line 280
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/e;->q:Ljava/util/regex/Pattern;

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v15

    .line 281
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->u:Ljava/util/regex/Pattern;

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 282
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/e;->t:Ljava/util/regex/Pattern;

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v24

    .line 283
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/e;->v:Ljava/util/regex/Pattern;

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    .line 285
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/e;->s:Ljava/util/regex/Pattern;

    invoke-static {v14, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v25, v2

    const v2, -0x392db8c5

    move-object/from16 v26, v15

    const/4 v15, 0x2

    if-eq v11, v2, :cond_c

    const v2, -0x13dc6572

    if-eq v11, v2, :cond_b

    const v2, 0x3bba3b6

    if-eq v11, v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v2, "AUDIO"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const-string v2, "CLOSED-CAPTIONS"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    goto :goto_7

    :cond_c
    const-string v2, "SUBTITLES"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, -0x1

    :goto_7
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_b

    .line 304
    :pswitch_0
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->w:Ljava/util/regex/Pattern;

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CC"

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "application/cea-608"

    .line 309
    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_8
    move/from16 v22, v2

    move-object/from16 v17, v3

    goto :goto_9

    :cond_e
    const-string v3, "application/cea-708"

    const/4 v10, 0x7

    .line 312
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_8

    :goto_9
    if-nez v13, :cond_f

    .line 315
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object v15, v0

    move/from16 v20, v23

    move-object/from16 v21, v24

    .line 317
    invoke-static/range {v15 .. v22}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_1
    const-string v16, "application/x-mpegURL"

    const-string v17, "text/vtt"

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v2, v26

    move-object v15, v0

    move/from16 v20, v23

    move-object/from16 v21, v24

    .line 299
    invoke-static/range {v15 .. v21}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 301
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-direct {v3, v2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_2
    move-object/from16 v2, v26

    .line 287
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 288
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    :goto_a
    const-string v16, "application/x-mpegURL"

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object v15, v0

    move-object/from16 v18, v3

    .line 289
    invoke-static/range {v15 .. v24}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-nez v2, :cond_11

    move-object v12, v0

    goto :goto_b

    .line 295
    :cond_11
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-direct {v3, v2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v25

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_12
    if-eqz v8, :cond_13

    .line 327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_c

    :cond_13
    move-object v9, v13

    .line 329
    :goto_c
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v8, v12

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/io/BufferedReader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    .line 182
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 188
    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const-string v2, "#EXTM3U"

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    const-string v4, "#EXTM3U"

    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    .line 194
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 196
    :cond_4
    invoke-static {p0, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a(Ljava/io/BufferedReader;ZI)I

    move-result p0

    .line 197
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w;->a(I)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 556
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 557
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 558
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 535
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/hls/playlist/e$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 351
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-wide v10, v0

    move-wide/from16 v20, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, -0x1

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    :goto_0
    const-wide/16 v51, 0x0

    .line 369
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->a()Z

    move-result v27

    if-eqz v27, :cond_21

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "#EXT"

    .line 372
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 374
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v6, "#EXT-X-PLAYLIST-TYPE"

    .line 377
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 378
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "VOD"

    .line 379
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v6, "EVENT"

    .line 381
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v6, "#EXT-X-START"

    .line 384
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-wide v27, 0x412e848000000000L    # 1000000.0

    if-eqz v6, :cond_4

    .line 385
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    mul-double v6, v6, v27

    double-to-long v10, v6

    goto :goto_1

    :cond_4
    const-string v6, "#EXT-X-MAP"

    .line 386
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 387
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/e;->q:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v28

    .line 388
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/e;->n:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v6, "@"

    .line 390
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 391
    aget-object v6, v2, v8

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    .line 392
    array-length v6, v2

    if-le v6, v9, :cond_5

    .line 393
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    :cond_5
    move-wide/from16 v29, v25

    move-wide/from16 v31, v42

    .line 396
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v32}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v50, v2

    const-wide/16 v25, 0x0

    const-wide/16 v42, -0x1

    goto/16 :goto_1

    :cond_6
    const-string v6, "#EXT-X-TARGETDURATION"

    .line 399
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 400
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/e;->g:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    int-to-long v6, v2

    const-wide/32 v20, 0xf4240

    mul-long v20, v20, v6

    goto/16 :goto_1

    :cond_7
    const-string v6, "#EXT-X-MEDIA-SEQUENCE"

    .line 401
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 402
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto/16 :goto_1

    :cond_8
    const-string v6, "#EXT-X-VERSION"

    .line 404
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 405
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v19

    goto/16 :goto_1

    :cond_9
    const-string v6, "#EXTINF"

    .line 406
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 407
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/e;->k:Ljava/util/regex/Pattern;

    .line 408
    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    mul-double v6, v6, v27

    double-to-long v6, v6

    move-wide/from16 v51, v6

    goto/16 :goto_1

    :cond_a
    const-string v6, "#EXT-X-KEY"

    .line 409
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 410
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/e;->o:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    .line 411
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/e;->p:Ljava/util/regex/Pattern;

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "NONE"

    .line 414
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 415
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/e;->r:Ljava/util/regex/Pattern;

    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "identity"

    .line 416
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_e

    .line 425
    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 427
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const-string v9, "SAMPLE-AES-CENC"

    .line 429
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "SAMPLE-AES-CTR"

    .line 430
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    const-string v6, "cbcs"

    goto :goto_3

    :cond_d
    :goto_2
    const-string v6, "cenc"

    :goto_3
    move-object/from16 v53, v8

    const/4 v9, 0x1

    new-array v8, v9, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-direct {v7, v6, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    move-object/from16 v24, v7

    goto :goto_5

    :cond_e
    move-object/from16 v53, v8

    goto :goto_5

    :cond_f
    :goto_4
    move-object/from16 v53, v8

    const-string v7, "AES-128"

    .line 417
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 419
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/e;->q:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    move-object/from16 v47, v53

    goto :goto_6

    :cond_10
    :goto_5
    move-object/from16 v47, v53

    const/16 v46, 0x0

    goto :goto_6

    :cond_11
    const/16 v46, 0x0

    const/16 v47, 0x0

    :cond_12
    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_13
    const-string v6, "#EXT-X-BYTERANGE"

    .line 437
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 438
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/e;->m:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "@"

    .line 439
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 440
    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    .line 441
    array-length v7, v2

    const/4 v8, 0x1

    if-le v7, v8, :cond_12

    .line 442
    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    const/4 v8, 0x1

    const-string v7, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 444
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v9, 0x3a

    if-eqz v7, :cond_15

    .line 446
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_15
    const-string v7, "#EXT-X-DISCONTINUITY"

    .line 447
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_16
    const-string v7, "#EXT-X-PROGRAM-DATE-TIME"

    .line 449
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-wide/16 v7, 0x0

    cmp-long v27, v12, v7

    if-nez v27, :cond_17

    .line 452
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/w;->f(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v12

    sub-long v12, v12, v44

    goto :goto_6

    :cond_17
    const/4 v8, 0x1

    :cond_18
    const-wide/16 v48, -0x1

    goto :goto_6

    :cond_19
    const/4 v8, 0x1

    const-string v7, "#EXT-X-GAP"

    .line 455
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v41, 0x1

    goto/16 :goto_1

    :cond_1a
    const-string v7, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 457
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v22, 0x1

    goto/16 :goto_1

    :cond_1b
    const-string v7, "#EXT-X-ENDLIST"

    .line 459
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v23, 0x1

    goto/16 :goto_1

    :cond_1c
    const-string v7, "#"

    .line 461
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    if-nez v46, :cond_1d

    const/16 v36, 0x0

    goto :goto_7

    :cond_1d
    if-eqz v47, :cond_1e

    move-object/from16 v36, v47

    goto :goto_7

    .line 468
    :cond_1e
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v7

    :goto_7
    const-wide/16 v27, 0x1

    add-long v4, v4, v27

    const-wide/16 v48, -0x1

    cmp-long v7, v42, v48

    if-nez v7, :cond_1f

    const-wide/16 v25, 0x0

    .line 474
    :cond_1f
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v50

    move-wide/from16 v30, v51

    move/from16 v32, v0

    move-wide/from16 v33, v44

    move-object/from16 v35, v46

    move-wide/from16 v37, v25

    move-wide/from16 v39, v42

    invoke-direct/range {v27 .. v41}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;JIJLjava/lang/String;Ljava/lang/String;JJZ)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v44, v44, v51

    if-eqz v7, :cond_20

    add-long v25, v25, v42

    :cond_20
    move-wide/from16 v42, v48

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v41, 0x0

    goto/16 :goto_0

    :cond_21
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 495
    new-instance v25, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const-wide/16 v4, 0x0

    cmp-long v0, v12, v4

    if-eqz v0, :cond_22

    const/16 v26, 0x1

    goto :goto_8

    :cond_22
    const/16 v26, 0x0

    :goto_8
    move-object/from16 v0, v25

    move-object/from16 v2, p1

    move-wide v4, v10

    move-wide v6, v12

    move v8, v14

    move/from16 v9, v16

    move-wide/from16 v10, v17

    move/from16 v12, v19

    move-wide/from16 v13, v20

    move-object/from16 v19, v15

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v26

    move-object/from16 v18, v24

    invoke-direct/range {v0 .. v19}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-object v25
.end method

.method private static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 539
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 543
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 544
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 548
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 550
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 552
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 145
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 148
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a(Ljava/io/BufferedReader;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    new-instance p2, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "#EXT-X-STREAM-INF"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a(Lcom/google/android/exoplayer2/source/hls/playlist/e$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_2
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "#EXTINF"

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "#EXT-X-KEY"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "#EXT-X-BYTERANGE"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "#EXT-X-ENDLIST"

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 170
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_4
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b(Lcom/google/android/exoplayer2/source/hls/playlist/e$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/io/Closeable;)V

    .line 176
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 174
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object p1

    return-object p1
.end method
