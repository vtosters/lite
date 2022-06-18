.class public final Lcom/google/android/exoplayer2/text/q/a;
.super Lcom/google/android/exoplayer2/text/c;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/q/a$c;,
        Lcom/google/android/exoplayer2/text/q/a$a;,
        Lcom/google/android/exoplayer2/text/q/a$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Lcom/google/android/exoplayer2/text/q/a$b;

.field private static final v:Lcom/google/android/exoplayer2/text/q/a$a;


# instance fields
.field private final n:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/q/a;->o:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/q/a;->p:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/q/a;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/q/a;->r:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/q/a;->s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/q/a;->t:Ljava/util/regex/Pattern;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/text/q/a$b;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/exoplayer2/text/q/a$b;-><init>(FII)V

    sput-object v0, Lcom/google/android/exoplayer2/text/q/a;->u:Lcom/google/android/exoplayer2/text/q/a$b;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/text/q/a$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/text/q/a$a;-><init>(II)V

    sput-object v0, Lcom/google/android/exoplayer2/text/q/a;->v:Lcom/google/android/exoplayer2/text/q/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/q/a;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/a;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/q/a$b;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/google/android/exoplayer2/text/q/a;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    .line 200
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long v8, v8, v10

    long-to-double v8, v8

    .line 202
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    mul-long v10, v10, v12

    long-to-double v10, v10

    add-double/2addr v8, v10

    .line 204
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v8, v6

    .line 206
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    .line 207
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v5

    :goto_0
    add-double/2addr v8, v10

    .line 208
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 209
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-float p0, v10

    iget v1, p1, Lcom/google/android/exoplayer2/text/q/a$b;->a:F

    div-float/2addr p0, v1

    float-to-double v10, p0

    goto :goto_1

    :cond_1
    move-wide v10, v5

    :goto_1
    add-double/2addr v8, v10

    const/4 p0, 0x6

    .line 210
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 211
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/exoplayer2/text/q/a$b;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lcom/google/android/exoplayer2/text/q/a$b;->a:F

    float-to-double p0, p0

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v8, v5

    mul-double v8, v8, v2

    double-to-long p0, v8

    return-wide p0

    .line 212
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/text/q/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 214
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 216
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v11, 0x66

    if-eq v1, v11, :cond_9

    const/16 v11, 0x68

    if-eq v1, v11, :cond_8

    const/16 v11, 0x6d

    if-eq v1, v11, :cond_7

    const/16 v11, 0xda6

    if-eq v1, v11, :cond_6

    const/16 v11, 0x73

    if-eq v1, v11, :cond_5

    const/16 v11, 0x74

    if-eq v1, v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x5

    goto :goto_3

    :cond_5
    const-string v1, "s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x2

    goto :goto_3

    :cond_6
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x3

    goto :goto_3

    :cond_7
    const-string v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_3

    :cond_8
    const-string v1, "h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    goto :goto_3

    :cond_9
    const-string v1, "f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x4

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p0, -0x1

    :goto_3
    if-eqz p0, :cond_f

    if-eq p0, v8, :cond_e

    if-eq p0, v7, :cond_10

    if-eq p0, v6, :cond_d

    if-eq p0, v5, :cond_c

    if-eq p0, v4, :cond_b

    goto :goto_6

    .line 218
    :cond_b
    iget p0, p1, Lcom/google/android/exoplayer2/text/q/a$b;->c:I

    int-to-double p0, p0

    goto :goto_4

    .line 219
    :cond_c
    iget p0, p1, Lcom/google/android/exoplayer2/text/q/a$b;->a:F

    float-to-double p0, p0

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double v9, v9, p0

    :cond_10
    :goto_6
    mul-double v9, v9, v2

    double-to-long p0, v9

    return-wide p0

    .line 220
    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed time expression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/q/a$a;)Lcom/google/android/exoplayer2/text/q/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    .line 50
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 51
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/text/q/a;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Ignoring malformed cell resolution: "

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 v1, 0x1

    .line 54
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 56
    new-instance v4, Lcom/google/android/exoplayer2/text/q/a$a;

    invoke-direct {v4, v1, v0}, Lcom/google/android/exoplayer2/text/q/a$a;-><init>(II)V

    return-object v4

    .line 57
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid cell resolution "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/q/a$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    .line 35
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "frameRateMultiplier"

    .line 37
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, " "

    .line 38
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 39
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 40
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 41
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    :goto_1
    sget-object v3, Lcom/google/android/exoplayer2/text/q/a;->u:Lcom/google/android/exoplayer2/text/q/a$b;

    iget v3, v3, Lcom/google/android/exoplayer2/text/q/a$b;->b:I

    const-string v4, "subFrameRate"

    .line 44
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 46
    :cond_3
    sget-object v4, Lcom/google/android/exoplayer2/text/q/a;->u:Lcom/google/android/exoplayer2/text/q/a$b;

    iget v4, v4, Lcom/google/android/exoplayer2/text/q/a$b;->c:I

    const-string v5, "tickRate"

    .line 47
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 49
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/text/q/a$b;

    int-to-float v0, v1

    mul-float v0, v0, v2

    invoke-direct {p1, v0, v3, v4}, Lcom/google/android/exoplayer2/text/q/a$b;-><init>(FII)V

    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/q/b;Ljava/util/Map;Lcom/google/android/exoplayer2/text/q/a$b;)Lcom/google/android/exoplayer2/text/q/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/text/q/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/q/c;",
            ">;",
            "Lcom/google/android/exoplayer2/text/q/a$b;",
            ")",
            "Lcom/google/android/exoplayer2/text/q/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 149
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    .line 150
    invoke-direct {v0, v1, v5}, Lcom/google/android/exoplayer2/text/q/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v11

    const-string v9, ""

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move-object/from16 v16, v9

    const/4 v5, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v5, v4, :cond_9

    .line 151
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "backgroundImage"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_1
    const-string v8, "style"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_2
    const-string v8, "begin"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_3
    const-string v8, "end"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_4
    const-string v8, "dur"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_5
    const-string v8, "region"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_7

    const/4 v8, 0x1

    if-eq v6, v8, :cond_6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    goto :goto_3

    :cond_1
    const-string v6, "#"

    .line 154
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    :cond_2
    :goto_3
    move-object/from16 v6, p3

    goto :goto_4

    :cond_3
    move-object/from16 v6, p3

    .line 156
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v16, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p3

    .line 157
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/text/q/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 158
    array-length v8, v7

    if-lez v8, :cond_8

    move-object/from16 v18, v7

    goto :goto_4

    :cond_5
    move-object/from16 v6, p3

    .line 159
    invoke-static {v7, v3}, Lcom/google/android/exoplayer2/text/q/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/q/a$b;)J

    move-result-wide v7

    move-wide v14, v7

    goto :goto_4

    :cond_6
    move-object/from16 v6, p3

    .line 160
    invoke-static {v7, v3}, Lcom/google/android/exoplayer2/text/q/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/q/a$b;)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_4

    :cond_7
    move-object/from16 v6, p3

    .line 161
    invoke-static {v7, v3}, Lcom/google/android/exoplayer2/text/q/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/q/a$b;)J

    move-result-wide v7

    move-wide v9, v7

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_b

    .line 162
    iget-wide v3, v2, Lcom/google/android/exoplayer2/text/q/b;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    cmp-long v7, v9, v5

    if-eqz v7, :cond_a

    add-long/2addr v9, v3

    :cond_a
    cmp-long v3, v12, v5

    if-eqz v3, :cond_c

    .line 163
    iget-wide v3, v2, Lcom/google/android/exoplayer2/text/q/b;->d:J

    add-long/2addr v12, v3

    goto :goto_5

    :cond_b
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :cond_c
    :goto_5
    move-wide v7, v9

    cmp-long v3, v12, v5

    if-nez v3, :cond_e

    cmp-long v3, v14, v5

    if-eqz v3, :cond_d

    add-long/2addr v14, v7

    move-wide v9, v14

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_e

    .line 164
    iget-wide v2, v2, Lcom/google/android/exoplayer2/text/q/b;->e:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_e

    move-wide v9, v2

    goto :goto_6

    :cond_e
    move-wide v9, v12

    .line 165
    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    .line 166
    invoke-static/range {v6 .. v14}, Lcom/google/android/exoplayer2/text/q/b;->a(Ljava/lang/String;JJLcom/google/android/exoplayer2/text/q/e;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/text/q/b;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/q/a$a;Lcom/google/android/exoplayer2/text/q/a$c;)Lcom/google/android/exoplayer2/text/q/c;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "id"

    .line 79
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/i0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    const-string v3, "origin"

    .line 80
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/i0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TtmlDecoder"

    if-eqz v3, :cond_e

    .line 81
    sget-object v6, Lcom/google/android/exoplayer2/text/q/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 82
    sget-object v7, Lcom/google/android/exoplayer2/text/q/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 83
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const-string v9, "Ignoring region with malformed origin: "

    const-string v10, "Ignoring region with missing tts:extent: "

    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_1

    .line 84
    :try_start_0
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float/2addr v7, v11

    .line 85
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v6, v11

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    goto :goto_0

    .line 86
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 87
    :cond_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_d

    if-nez v1, :cond_2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 89
    :cond_2
    :try_start_1
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 90
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v6, v6

    .line 91
    iget v8, v1, Lcom/google/android/exoplayer2/text/q/a$c;->a:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    int-to-float v7, v7

    .line 92
    iget v8, v1, Lcom/google/android/exoplayer2/text/q/a$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v8, v8

    div-float/2addr v7, v8

    :goto_0
    const-string v8, "extent"

    .line 93
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/util/i0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 94
    sget-object v9, Lcom/google/android/exoplayer2/text/q/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 95
    sget-object v14, Lcom/google/android/exoplayer2/text/q/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 96
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    const-string v15, "Ignoring region with malformed extent: "

    if-eqz v14, :cond_3

    .line 97
    :try_start_2
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v11

    .line 98
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float/2addr v2, v11

    move v9, v1

    goto :goto_1

    .line 99
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 100
    :cond_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_b

    if-nez v1, :cond_4

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 102
    :cond_4
    :try_start_3
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 103
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    .line 104
    iget v10, v1, Lcom/google/android/exoplayer2/text/q/a$c;->a:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v8, v8

    .line 105
    iget v1, v1, Lcom/google/android/exoplayer2/text/q/a$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v1, v1

    div-float v2, v8, v1

    :goto_1
    const-string v1, "displayAlign"

    .line 106
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/i0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 107
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, -0x514d33ab

    if-eq v5, v8, :cond_6

    const v8, 0x58705dc

    if-eq v5, v8, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "after"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const-string v5, "center"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    :goto_2
    if-eqz v3, :cond_9

    if-eq v3, v13, :cond_8

    goto :goto_3

    :cond_8
    add-float/2addr v7, v2

    const/4 v8, 0x2

    goto :goto_4

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v7, v2

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v8, 0x0

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, p2

    .line 108
    iget v1, v1, Lcom/google/android/exoplayer2/text/q/a$a;->a:I

    int-to-float v1, v1

    div-float v11, v0, v1

    .line 109
    new-instance v0, Lcom/google/android/exoplayer2/text/q/c;

    const/4 v1, 0x0

    const/4 v10, 0x1

    move-object v3, v0

    move v5, v6

    move v6, v7

    move v7, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/text/q/c;-><init>(Ljava/lang/String;FFIIFIF)V

    return-object v0

    .line 110
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 111
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring region with unsupported extent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_c
    const-string v0, "Ignoring region without an extent"

    .line 112
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 113
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 114
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring region with unsupported origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_e
    const-string v0, "Ignoring region without an origin"

    .line 115
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;
    .locals 0

    if-nez p1, :cond_0

    .line 148
    new-instance p1, Lcom/google/android/exoplayer2/text/q/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/q/e;-><init>()V

    :cond_0
    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;
    .locals 11

    .line 116
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_d

    .line 117
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 119
    :pswitch_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/h0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_a
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :sswitch_b
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    goto :goto_3

    :sswitch_c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    :cond_1
    :goto_3
    if-eqz v7, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v8, :cond_3

    if-eq v7, v9, :cond_2

    goto/16 :goto_5

    .line 120
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/q/a;->a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/text/q/e;->d(Z)Lcom/google/android/exoplayer2/text/q/e;

    goto/16 :goto_5

    .line 121
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/q/a;->a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/text/q/e;->d(Z)Lcom/google/android/exoplayer2/text/q/e;

    goto/16 :goto_5

    .line 122
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/q/a;->a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/text/q/e;->c(Z)Lcom/google/android/exoplayer2/text/q/e;

    goto/16 :goto_5

    .line 123
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/q/a;->a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/text/q/e;->c(Z)Lcom/google/android/exoplayer2/text/q/e;

    goto/16 :goto_5

    .line 124
    :pswitch_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/h0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    :sswitch_d
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :sswitch_e
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x2

    goto :goto_4

    :sswitch_f
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :sswitch_10
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x3

    goto :goto_4

    :sswitch_11
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x4

    :cond_6
    :goto_4
    if-eqz v7, :cond_b

    if-eq v7, v10, :cond_a

    if-eq v7, v8, :cond_9

    if-eq v7, v9, :cond_8

    if-eq v7, v6, :cond_7

    goto/16 :goto_5

    .line 125
    :cond_7
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/q/a;->a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/q/e;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/q/e;

    goto/16 :goto_5

    .line 126
    :cond_8
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/q/a;->a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/q/e;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/q/e;

    goto/16 :goto_5

    .line 127
    :cond_9
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/q/a;->a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/q/e;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/q/e;

    goto/16 :goto_5

    .line 128
    :cond_a
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/q/a;->a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/q/e;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/q/e;

    goto/16 :goto_5

    .line 129
    :cond_b
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/q/a;->a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/q/e;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/q/e;

    goto/16 :goto_5

    .line 130
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/q/a;->a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v2

    const-string v4, "italic"

    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/q/e;->b(Z)Lcom/google/android/exoplayer2/text/q/e;

    goto/16 :goto_5

    .line 133
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/q/a;->a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v2

    const-string v4, "bold"

    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/q/e;->a(Z)Lcom/google/android/exoplayer2/text/q/e;

    goto/16 :goto_5

    .line 136
    :pswitch_4
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/q/a;->a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v2

    .line 137
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/text/q/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/q/e;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 138
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing fontSize value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 139
    :pswitch_5
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/q/a;->a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/q/e;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/q/e;

    goto :goto_5

    .line 140
    :pswitch_6
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/q/a;->a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v2

    .line 141
    :try_start_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/i;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/q/e;->b(I)Lcom/google/android/exoplayer2/text/q/e;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 142
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing color value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 143
    :pswitch_7
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/q/a;->a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v2

    .line 144
    :try_start_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/i;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/q/e;->a(I)Lcom/google/android/exoplayer2/text/q/e;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 145
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing background value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 146
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 147
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/q/a;->a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/q/e;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/q/e;

    :cond_c
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_d
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/google/android/exoplayer2/text/q/a$a;Lcom/google/android/exoplayer2/text/q/a$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/q/e;",
            ">;",
            "Lcom/google/android/exoplayer2/text/q/a$a;",
            "Lcom/google/android/exoplayer2/text/q/a$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/q/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/q/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 59
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    .line 60
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/i0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/i0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/android/exoplayer2/text/q/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/text/q/e;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/text/q/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/q/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 64
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/text/q/e;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/text/q/e;->a(Lcom/google/android/exoplayer2/text/q/e;)Lcom/google/android/exoplayer2/text/q/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/q/e;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/q/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "region"

    .line 67
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/i0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/text/q/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/q/a$a;Lcom/google/android/exoplayer2/text/q/a$c;)Lcom/google/android/exoplayer2/text/q/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/q/c;->a:Ljava/lang/String;

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "metadata"

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/i0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-direct {p0, p1, p6}, Lcom/google/android/exoplayer2/text/q/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    :cond_4
    :goto_1
    const-string v0, "head"

    .line 72
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/i0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/q/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, "\\s+"

    .line 182
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 183
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 184
    sget-object v0, Lcom/google/android/exoplayer2/text/q/a;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_9

    .line 186
    sget-object v1, Lcom/google/android/exoplayer2/text/q/a;->q:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 187
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_8

    const/4 p0, 0x3

    .line 189
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x25

    if-eq v6, v7, :cond_3

    const/16 v7, 0xca8

    if-eq v6, v7, :cond_2

    const/16 v7, 0xe08

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "px"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "em"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x2

    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    if-ne v5, v2, :cond_5

    .line 191
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/q/e;->c(I)Lcom/google/android/exoplayer2/text/q/e;

    goto :goto_2

    .line 192
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 193
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/text/q/e;->c(I)Lcom/google/android/exoplayer2/text/q/e;

    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/q/e;->c(I)Lcom/google/android/exoplayer2/text/q/e;

    .line 195
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/q/e;->a(F)Lcom/google/android/exoplayer2/text/q/e;

    return-void

    .line 196
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 73
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "image"

    .line 74
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/i0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    .line 75
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/i0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "metadata"

    .line 78
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/i0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "information"

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/q/a$c;
    .locals 5

    const-string v0, "extent"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/i0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/text/q/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    new-instance v4, Lcom/google/android/exoplayer2/text/q/a$c;

    invoke-direct {v4, v2, v1}, Lcom/google/android/exoplayer2/text/q/a$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 8
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring malformed tts extent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic a([BIZ)Lcom/google/android/exoplayer2/text/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/q/a;->a([BIZ)Lcom/google/android/exoplayer2/text/q/f;

    move-result-object p1

    return-object p1
.end method

.method protected a([BIZ)Lcom/google/android/exoplayer2/text/q/f;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 2
    :try_start_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/text/q/a;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    .line 3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/text/q/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/q/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v0, v3, v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 8
    invoke-interface {v9, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 11
    sget-object v3, Lcom/google/android/exoplayer2/text/q/a;->u:Lcom/google/android/exoplayer2/text/q/a$b;

    .line 12
    sget-object v4, Lcom/google/android/exoplayer2/text/q/a;->v:Lcom/google/android/exoplayer2/text/q/a$a;

    move-object v14, v2

    const/4 v15, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 13
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/q/b;

    const/4 v6, 0x2

    if-nez v15, :cond_8

    .line 14
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "tt"

    if-ne v0, v6, :cond_4

    .line 15
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/text/q/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/q/a$b;

    move-result-object v3

    .line 17
    sget-object v0, Lcom/google/android/exoplayer2/text/q/a;->v:Lcom/google/android/exoplayer2/text/q/a$a;

    invoke-direct {v8, v9, v0}, Lcom/google/android/exoplayer2/text/q/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/q/a$a;)Lcom/google/android/exoplayer2/text/q/a$a;

    move-result-object v0

    .line 18
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/text/q/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/q/a$c;

    move-result-object v2

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object v6, v3

    goto :goto_1

    :cond_0
    move-object/from16 v17, v2

    move-object v6, v3

    move-object/from16 v16, v4

    .line 19
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/text/q/a;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "TtmlDecoder"

    if-nez v0, :cond_1

    .line 20
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unsupported tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    move-object v3, v6

    goto/16 :goto_6

    :cond_1
    const-string v0, "head"

    .line 21
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v7, v6

    move-object v6, v11

    move-object/from16 p2, v14

    move-object v14, v7

    move-object v7, v12

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/text/q/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/google/android/exoplayer2/text/q/a$a;Lcom/google/android/exoplayer2/text/q/a$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_2
    move-object/from16 p2, v14

    move-object v14, v6

    .line 23
    :try_start_3
    invoke-direct {v8, v9, v1, v11, v14}, Lcom/google/android/exoplayer2/text/q/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/q/b;Ljava/util/Map;Lcom/google/android/exoplayer2/text/q/a$b;)Lcom/google/android/exoplayer2/text/q/b;

    move-result-object v0

    .line 24
    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/text/q/b;->a(Lcom/google/android/exoplayer2/text/q/b;)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_2
    move-object v3, v14

    move-object/from16 v14, p2

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Suppressing parser error"

    .line 26
    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 p2, v14

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 27
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/q/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/q/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/text/q/b;->a(Lcom/google/android/exoplayer2/text/q/b;)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 28
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    new-instance v14, Lcom/google/android/exoplayer2/text/q/f;

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/q/b;

    invoke-direct {v14, v0, v10, v11, v12}, Lcom/google/android/exoplayer2/text/q/f;-><init>(Lcom/google/android/exoplayer2/text/q/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    move-object/from16 v14, p2

    .line 30
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v14, p2

    :goto_5
    move-object/from16 v17, v2

    move-object/from16 v16, v4

    :goto_6
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto :goto_8

    :cond_8
    move-object/from16 p2, v14

    if-ne v0, v6, :cond_9

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    add-int/lit8 v15, v15, -0x1

    :cond_a
    :goto_7
    move-object/from16 v14, p2

    .line 31
    :goto_8
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_b
    move-object/from16 p2, v14

    return-object p2

    :catch_1
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
