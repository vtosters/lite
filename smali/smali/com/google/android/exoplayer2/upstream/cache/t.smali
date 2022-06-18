.class final Lcom/google/android/exoplayer2/upstream/cache/t;
.super Lcom/google/android/exoplayer2/upstream/cache/i;
.source "SimpleCacheSpan.java"


# static fields
.field private static final B:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    const-string v1, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/upstream/cache/t;->g:Ljava/util/regex/Pattern;

    const-string v1, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 2
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/upstream/cache/t;->h:Ljava/util/regex/Pattern;

    const-string v1, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 3
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/t;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0
    .param p8    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/upstream/cache/i;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-void
.end method

.method public static a(Ljava/io/File;JJLcom/google/android/exoplayer2/upstream/cache/l;)Lcom/google/android/exoplayer2/upstream/cache/t;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p5

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".v3.exo"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/t;->a(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/l;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v12, v1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v12, v2

    .line 9
    :goto_0
    sget-object v2, Lcom/google/android/exoplayer2/upstream/cache/t;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/l;->a(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v3

    :cond_3
    const-wide/16 v6, -0x1

    cmp-long v0, p1, v6

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v6

    move-wide v8, v6

    goto :goto_1

    :cond_4
    move-wide v8, p1

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-nez v0, :cond_6

    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_2

    :cond_6
    move-wide/from16 v10, p3

    .line 16
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/t;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/upstream/cache/t;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;JLcom/google/android/exoplayer2/upstream/cache/l;)Lcom/google/android/exoplayer2/upstream/cache/t;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/t;->a(Ljava/io/File;JJLcom/google/android/exoplayer2/upstream/cache/l;)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/t;
    .locals 10

    .line 2
    new-instance v9, Lcom/google/android/exoplayer2/upstream/cache/t;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/t;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/t;
    .locals 10

    .line 3
    new-instance v9, Lcom/google/android/exoplayer2/upstream/cache/t;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/t;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v9
.end method

.method public static a(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".v3.exo"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/l;)Ljava/io/File;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/t;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v4

    .line 21
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/t;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 23
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/l;->a(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x2

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 26
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/upstream/cache/t;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v4

    :cond_3
    return-object p1
.end method

.method public static b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/t;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/upstream/cache/t;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/t;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v9
.end method


# virtual methods
.method public a(Ljava/io/File;J)Lcom/google/android/exoplayer2/upstream/cache/t;
    .locals 10

    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->d:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/t;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->b:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->c:J

    move-object v1, v0

    move-wide v7, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/t;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method
