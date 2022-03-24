.class final Lcom/google/android/exoplayer2/text/h/a;
.super Ljava/lang/Object;
.source "CssParser.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/m;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/h/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/m;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/a;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;I)C
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/m;->a:[B

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method static a(Lcom/google/android/exoplayer2/util/m;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 200
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/h/a;->b(Lcom/google/android/exoplayer2/util/m;)V

    .line 201
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/h/a;->d(Lcom/google/android/exoplayer2/util/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 209
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/text/h/d;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    .line 307
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5b

    .line 310
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 312
    sget-object v4, Lcom/google/android/exoplayer2/text/h/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 313
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 314
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/text/h/d;->c(Ljava/lang/String;)V

    .line 316
    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "\\."

    .line 318
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 319
    aget-object v0, p2, v2

    const/16 v4, 0x23

    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 322
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/text/h/d;->b(Ljava/lang/String;)V

    add-int/2addr v4, v3

    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/h/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/h/d;->b(Ljava/lang/String;)V

    .line 327
    :goto_0
    array-length v0, p2

    if-le v0, v3, :cond_4

    .line 328
    array-length v0, p2

    invoke-static {p2, v3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/h/d;->a([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/text/h/d;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 142
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/h/a;->b(Lcom/google/android/exoplayer2/util/m;)V

    .line 143
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/text/h/a;->d(Lcom/google/android/exoplayer2/util/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ":"

    .line 147
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 150
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/h/a;->b(Lcom/google/android/exoplayer2/util/m;)V

    .line 151
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/text/h/a;->c(Lcom/google/android/exoplayer2/util/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, ""

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v2

    .line 156
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string v3, ";"

    .line 157
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "}"

    .line 159
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 162
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    :goto_0
    const-string p0, "color"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 169
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/d;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/h/d;->a(I)Lcom/google/android/exoplayer2/text/h/d;

    goto :goto_1

    :cond_4
    const-string p0, "background-color"

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 171
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/d;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/h/d;->b(I)Lcom/google/android/exoplayer2/text/h/d;

    goto :goto_1

    :cond_5
    const-string p0, "text-decoration"

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_6

    const-string p0, "underline"

    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 174
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/h/d;->a(Z)Lcom/google/android/exoplayer2/text/h/d;

    goto :goto_1

    :cond_6
    const-string p0, "font-family"

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 177
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/text/h/d;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/h/d;

    goto :goto_1

    :cond_7
    const-string p0, "font-weight"

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "bold"

    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 180
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/h/d;->b(Z)Lcom/google/android/exoplayer2/text/h/d;

    goto :goto_1

    :cond_8
    const-string p0, "font-style"

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "italic"

    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 184
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/h/d;->c(Z)Lcom/google/android/exoplayer2/text/h/d;

    :cond_9
    :goto_1
    return-void

    :cond_a
    return-void

    :cond_b
    :goto_2
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/util/m;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 97
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/h/a;->b(Lcom/google/android/exoplayer2/util/m;)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 101
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/m;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "::cue"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v0

    .line 106
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const-string v3, "{"

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    const-string p0, ""

    return-object p0

    :cond_3
    const-string v0, "("

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/h/a;->d(Lcom/google/android/exoplayer2/util/m;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 118
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ")"

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method

.method static b(Lcom/google/android/exoplayer2/util/m;)V
    .locals 3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 193
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    .line 194
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/h/a;->e(Lcom/google/android/exoplayer2/util/m;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/text/h/a;->f(Lcom/google/android/exoplayer2/util/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/util/m;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 247
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v2

    .line 248
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v4, "}"

    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 254
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 260
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/google/android/exoplayer2/util/m;)V
    .locals 1

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->z()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/util/m;)Ljava/lang/String;
    .locals 5

    .line 129
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    if-nez v3, :cond_1

    .line 133
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/m;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    int-to-char v0, v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/m;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 285
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v1

    .line 286
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 289
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/m;->a:[B

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 293
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 298
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/google/android/exoplayer2/util/m;)Z
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/m;I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 v0, 0x1

    .line 219
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    return v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private static f(Lcom/google/android/exoplayer2/util/m;)Z
    .locals 6

    .line 264
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v0

    .line 265
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v1

    .line 266
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/m;->a:[B

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    .line 267
    aget-byte v0, v2, v0

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v2, v3

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    .line 269
    aget-byte v0, v2, v0

    int-to-char v0, v0

    if-ne v0, v5, :cond_0

    .line 271
    aget-byte v0, v2, v3

    int-to-char v0, v0

    if-ne v0, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/text/h/d;
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v0

    .line 65
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/h/a;->c(Lcom/google/android/exoplayer2/util/m;)V

    .line 66
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/m;

    iget-object v3, p1, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/google/android/exoplayer2/util/m;->a([BI)V

    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/a;->c:Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/text/h/a;->b(Lcom/google/android/exoplayer2/util/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v2, "{"

    .line 69
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/m;

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/h/a;->c:Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 72
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/text/h/d;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/h/d;-><init>()V

    .line 73
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/text/h/d;Ljava/lang/String;)V

    move-object v3, v0

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result p1

    .line 78
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/m;

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/h/a;->c:Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "}"

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    .line 81
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/m;

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/h/a;->c:Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v5}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/text/h/d;Ljava/lang/StringBuilder;)V

    :cond_3
    move p1, v4

    goto :goto_0

    :cond_4
    const-string p1, "}"

    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v0, v2

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    return-object v0
.end method
