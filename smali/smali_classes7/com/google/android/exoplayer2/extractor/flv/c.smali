.class final Lcom/google/android/exoplayer2/extractor/flv/c;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "ScriptTagPayloadReader.java"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 208
    :pswitch_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->i(Lcom/google/android/exoplayer2/util/m;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 206
    :pswitch_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->f(Lcom/google/android/exoplayer2/util/m;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 202
    :pswitch_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->g(Lcom/google/android/exoplayer2/util/m;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 200
    :pswitch_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->e(Lcom/google/android/exoplayer2/util/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 198
    :pswitch_4
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->c(Lcom/google/android/exoplayer2/util/m;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 196
    :pswitch_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->d(Lcom/google/android/exoplayer2/util/m;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 204
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->h(Lcom/google/android/exoplayer2/util/m;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/google/android/exoplayer2/util/m;)I
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result p0

    return p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/m;)Ljava/lang/Boolean;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/m;)Ljava/lang/Double;
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/google/android/exoplayer2/util/m;)Ljava/lang/String;
    .locals 3

    .line 123
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v1

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 126
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static f(Lcom/google/android/exoplayer2/util/m;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/m;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v0

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 139
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->b(Lcom/google/android/exoplayer2/util/m;)I

    move-result v3

    .line 140
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/extractor/flv/c;->a(Lcom/google/android/exoplayer2/util/m;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static g(Lcom/google/android/exoplayer2/util/m;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/m;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->e(Lcom/google/android/exoplayer2/util/m;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->b(Lcom/google/android/exoplayer2/util/m;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    return-object v0

    .line 159
    :cond_0
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/extractor/flv/c;->a(Lcom/google/android/exoplayer2/util/m;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static h(Lcom/google/android/exoplayer2/util/m;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/m;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v0

    .line 172
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 174
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->e(Lcom/google/android/exoplayer2/util/m;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->b(Lcom/google/android/exoplayer2/util/m;)I

    move-result v4

    .line 176
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/extractor/flv/c;->a(Lcom/google/android/exoplayer2/util/m;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static i(Lcom/google/android/exoplayer2/util/m;)Ljava/util/Date;
    .locals 3

    .line 188
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->d(Lcom/google/android/exoplayer2/util/m;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    .line 189
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:J

    return-wide v0
.end method

.method protected a(Lcom/google/android/exoplayer2/util/m;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->b(Lcom/google/android/exoplayer2/util/m;)I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    .line 70
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->e(Lcom/google/android/exoplayer2/util/m;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onMetaData"

    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 77
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->b(Lcom/google/android/exoplayer2/util/m;)I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_2

    return-void

    .line 83
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->h(Lcom/google/android/exoplayer2/util/m;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 84
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "duration"

    .line 85
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_3

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    .line 87
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:J

    :cond_3
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/util/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
