.class final Lorg/unbescape/html/HtmlEscapeSymbols;
.super Ljava/lang/Object;
.source "HtmlEscapeSymbols.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/unbescape/html/HtmlEscapeSymbols$a;,
        Lorg/unbescape/html/HtmlEscapeSymbols$b;
    }
.end annotation


# static fields
.field static final g:Lorg/unbescape/html/HtmlEscapeSymbols;

.field static final h:Lorg/unbescape/html/HtmlEscapeSymbols;


# instance fields
.field final a:[S

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field final c:[B

.field final d:[[C

.field final e:[I

.field final f:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 182
    invoke-static {}, Lorg/unbescape/html/Html4EscapeSymbolsInitializer;->a()Lorg/unbescape/html/HtmlEscapeSymbols;

    move-result-object v0

    sput-object v0, Lorg/unbescape/html/HtmlEscapeSymbols;->g:Lorg/unbescape/html/HtmlEscapeSymbols;

    .line 183
    invoke-static {}, Lorg/unbescape/html/Html5EscapeSymbolsInitializer;->a()Lorg/unbescape/html/HtmlEscapeSymbols;

    move-result-object v0

    sput-object v0, Lorg/unbescape/html/HtmlEscapeSymbols;->h:Lorg/unbescape/html/HtmlEscapeSymbols;

    return-void
.end method

.method constructor <init>(Lorg/unbescape/html/HtmlEscapeSymbols$b;[B)V
    .locals 10

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2fff

    .line 96
    new-array v1, v0, [S

    iput-object v1, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->a:[S

    const/16 v1, 0x81

    .line 123
    new-array v2, v1, [B

    iput-object v2, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->c:[B

    .line 200
    iget-object v2, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->c:[B

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/unbescape/html/HtmlEscapeSymbols$b;->a(Lorg/unbescape/html/HtmlEscapeSymbols$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/unbescape/html/HtmlEscapeSymbols$b;->a(Lorg/unbescape/html/HtmlEscapeSymbols$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0x64

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    invoke-static {p1}, Lorg/unbescape/html/HtmlEscapeSymbols$b;->a(Lorg/unbescape/html/HtmlEscapeSymbols$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/unbescape/html/HtmlEscapeSymbols$a;

    .line 212
    invoke-static {v5}, Lorg/unbescape/html/HtmlEscapeSymbols$a;->a(Lorg/unbescape/html/HtmlEscapeSymbols$a;)[C

    move-result-object v6

    .line 213
    invoke-static {v5}, Lorg/unbescape/html/HtmlEscapeSymbols$a;->b(Lorg/unbescape/html/HtmlEscapeSymbols$a;)[I

    move-result-object v5

    .line 215
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    array-length v7, v5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 220
    aget v5, v5, v3

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_0
    array-length v7, v5

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 227
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported codepoints #: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_2
    iget-object p1, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->a:[S

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 248
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[C

    iput-object p1, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->d:[[C

    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->e:[I

    .line 251
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    new-instance v5, Lorg/unbescape/html/HtmlEscapeSymbols$1;

    invoke-direct {v5, p0}, Lorg/unbescape/html/HtmlEscapeSymbols$1;-><init>(Lorg/unbescape/html/HtmlEscapeSymbols;)V

    invoke-static {p1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    .line 258
    :goto_1
    iget-object v6, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->d:[[C

    array-length v6, v6

    if-ge v5, v6, :cond_7

    .line 260
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [C

    .line 261
    iget-object v7, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->d:[[C

    aput-object v6, v7, v5

    const/4 v7, 0x0

    .line 263
    :goto_2
    iget-object v8, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->d:[[C

    array-length v8, v8

    if-ge v7, v8, :cond_6

    .line 265
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [C

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 267
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 268
    iget-object v8, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->e:[I

    aput v7, v8, v5

    if-lez v7, :cond_6

    if-ge v7, v0, :cond_4

    .line 274
    iget-object v8, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->a:[S

    aget-short v8, v8, v7

    if-nez v8, :cond_3

    .line 276
    iget-object v6, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->a:[S

    aput-short v5, v6, v7

    goto :goto_3

    .line 278
    :cond_3
    iget-object v8, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->d:[[C

    iget-object v9, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->a:[S

    aget-short v9, v9, v7

    aget-object v8, v8, v9

    invoke-static {p2, v8}, Lorg/unbescape/html/HtmlEscapeSymbols;->a(Ljava/util/List;[C)I

    move-result v8

    .line 279
    invoke-static {p2, v6}, Lorg/unbescape/html/HtmlEscapeSymbols;->a(Ljava/util/List;[C)I

    move-result v6

    if-ge v6, v8, :cond_6

    .line 284
    iget-object v6, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->a:[S

    aput-short v5, v6, v7

    goto :goto_3

    .line 289
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_1

    .line 303
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_8

    .line 304
    iput-object v4, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->b:Ljava/util/Map;

    goto :goto_4

    .line 306
    :cond_8
    iput-object p2, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->b:Ljava/util/Map;

    .line 311
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 312
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[I

    iput-object p1, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->f:[[I

    .line 313
    :goto_5
    iget-object p1, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->f:[[I

    array-length p1, p1

    if-ge v3, p1, :cond_a

    .line 314
    iget-object p1, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->f:[[I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    aput-object p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 317
    :cond_9
    check-cast p2, [[I

    iput-object p2, p0, Lorg/unbescape/html/HtmlEscapeSymbols;->f:[[I

    :cond_a
    return-void
.end method

.method private static a(Ljava/util/List;[C)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[C>;[C)I"
        }
    .end annotation

    .line 331
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    .line 332
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a([CLjava/lang/String;II)I
    .locals 5

    sub-int/2addr p3, p2

    .line 358
    array-length v0, p0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int v3, p2, v2

    .line 362
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 363
    aget-char v4, p0, v2

    if-ge v4, v3, :cond_0

    const/4 p0, -0x1

    return p0

    .line 365
    :cond_0
    aget-char v4, p0, v2

    if-le v4, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 369
    :cond_2
    array-length p0, p0

    if-le p0, v2, :cond_3

    return v1

    :cond_3
    if-le p3, v2, :cond_4

    sub-int/2addr p3, v2

    add-int/lit8 p3, p3, 0xa

    neg-int p0, p3

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static a([[CLjava/lang/String;II)I
    .locals 9

    .line 417
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    :cond_0
    :goto_0
    const/4 v6, -0x1

    if-gt v3, v0, :cond_5

    add-int v7, v3, v0

    ushr-int/2addr v7, v1

    .line 425
    aget-object v8, p0, v7

    .line 427
    invoke-static {v8, p1, p2, p3}, Lorg/unbescape/html/HtmlEscapeSymbols;->a([CLjava/lang/String;II)I

    move-result v8

    if-ne v8, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    move v3, v7

    goto :goto_0

    :cond_1
    if-ne v8, v1, :cond_2

    add-int/lit8 v7, v7, -0x1

    move v0, v7

    goto :goto_0

    :cond_2
    const/16 v3, -0xa

    if-ge v8, v3, :cond_4

    add-int/lit8 v3, v7, 0x1

    if-eq v4, v2, :cond_3

    if-ge v5, v8, :cond_0

    :cond_3
    move v4, v7

    move v5, v8

    goto :goto_0

    :cond_4
    return v7

    :cond_5
    if-eq v4, v2, :cond_6

    add-int/lit8 v4, v4, 0xa

    mul-int/lit8 v4, v4, -0x1

    return v4

    :cond_6
    return v2
.end method
