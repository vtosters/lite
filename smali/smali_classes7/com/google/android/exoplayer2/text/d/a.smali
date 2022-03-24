.class public final Lcom/google/android/exoplayer2/text/d/a;
.super Lcom/google/android/exoplayer2/text/c;
.source "SsaDecoder.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/d/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/d/a;->b:Z

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format: "

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->b(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/util/m;)V

    goto :goto_0

    .line 70
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/d/a;->b:Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 8

    .line 216
    sget-object v0, Lcom/google/android/exoplayer2/text/d/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 220
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    const/4 v6, 0x2

    .line 221
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    const/4 v2, 0x3

    .line 222
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 223
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Lcom/google/android/exoplayer2/util/m;)V
    .locals 2

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "[Events]"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/m;Ljava/util/List;Lcom/google/android/exoplayer2/util/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/m;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;",
            "Lcom/google/android/exoplayer2/util/h;",
            ")V"
        }
    .end annotation

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/d/a;->b:Z

    if-nez v1, :cond_1

    const-string v1, "Format: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Dialogue: "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/text/d/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/exoplayer2/util/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/exoplayer2/util/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;",
            "Lcom/google/android/exoplayer2/util/h;",
            ")V"
        }
    .end annotation

    .line 169
    iget v0, p0, Lcom/google/android/exoplayer2/text/d/a;->c:I

    if-nez v0, :cond_0

    const-string p2, "SsaDecoder"

    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping dialogue line before complete format: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Dialogue: "

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    iget v2, p0, Lcom/google/android/exoplayer2/text/d/a;->c:I

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 176
    array-length v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/text/d/a;->c:I

    if-eq v1, v2, :cond_1

    const-string p2, "SsaDecoder"

    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 181
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/text/d/a;->d:I

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/text/d/a;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const-string p2, "SsaDecoder"

    .line 183
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping invalid timing: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 188
    :cond_2
    iget v5, p0, Lcom/google/android/exoplayer2/text/d/a;->e:I

    aget-object v5, v0, v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 190
    invoke-static {v5}, Lcom/google/android/exoplayer2/text/d/a;->a(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_4

    const-string p2, "SsaDecoder"

    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping invalid timing: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    move-wide v5, v3

    .line 197
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/text/d/a;->f:I

    aget-object p1, v0, p1

    const-string v0, "\\{.*?\\}"

    const-string v7, ""

    .line 198
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\\N"

    const-string v7, "\n"

    .line 199
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\\n"

    const-string v7, "\n"

    .line 200
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    new-instance v0, Lcom/google/android/exoplayer2/text/b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {p3, v1, v2}, Lcom/google/android/exoplayer2/util/h;->a(J)V

    cmp-long p1, v5, v3

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 204
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {p3, v5, v6}, Lcom/google/android/exoplayer2/util/h;->a(J)V

    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Format: "

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 132
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/text/d/a;->c:I

    const/4 v0, -0x1

    .line 133
    iput v0, p0, Lcom/google/android/exoplayer2/text/d/a;->d:I

    .line 134
    iput v0, p0, Lcom/google/android/exoplayer2/text/d/a;->e:I

    .line 135
    iput v0, p0, Lcom/google/android/exoplayer2/text/d/a;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 136
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/d/a;->c:I

    if-ge v2, v3, :cond_4

    .line 137
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x188db

    if-eq v4, v5, :cond_2

    const v5, 0x36452d

    if-eq v4, v5, :cond_1

    const v5, 0x68ac462

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 146
    :pswitch_0
    iput v2, p0, Lcom/google/android/exoplayer2/text/d/a;->f:I

    goto :goto_3

    .line 143
    :pswitch_1
    iput v2, p0, Lcom/google/android/exoplayer2/text/d/a;->e:I

    goto :goto_3

    .line 140
    :pswitch_2
    iput v2, p0, Lcom/google/android/exoplayer2/text/d/a;->d:I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/text/d/a;->d:I

    if-eq p1, v0, :cond_5

    iget p1, p0, Lcom/google/android/exoplayer2/text/d/a;->e:I

    if-eq p1, v0, :cond_5

    iget p1, p0, Lcom/google/android/exoplayer2/text/d/a;->f:I

    if-ne p1, v0, :cond_6

    .line 157
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/text/d/a;->c:I

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/exoplayer2/text/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/d/a;->b([BIZ)Lcom/google/android/exoplayer2/text/d/b;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIZ)Lcom/google/android/exoplayer2/text/d/b;
    .locals 2

    .line 76
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/util/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/h;-><init>()V

    .line 79
    new-instance v1, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/util/m;-><init>([BI)V

    .line 80
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/d/a;->b:Z

    if-nez p1, :cond_0

    .line 81
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/util/m;)V

    .line 83
    :cond_0
    invoke-direct {p0, v1, p3, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/util/m;Ljava/util/List;Lcom/google/android/exoplayer2/util/h;)V

    .line 85
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/text/b;

    .line 86
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h;->b()[J

    move-result-object p2

    .line 88
    new-instance p3, Lcom/google/android/exoplayer2/text/d/b;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/text/d/b;-><init>([Lcom/google/android/exoplayer2/text/b;[J)V

    return-object p3
.end method
