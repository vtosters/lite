.class public Lcom/airbnb/lottie/c/GradientColorParser;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements Lcom/airbnb/lottie/c/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/c/ValueParser<",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/airbnb/lottie/c/GradientColorParser;->a:I

    return-void
.end method

.method private a(D[D[D)I
    .locals 19

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 135
    :goto_0
    array-length v6, v2

    const-wide v7, 0x406fe00000000000L    # 255.0

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v5, -0x1

    .line 136
    aget-wide v9, v2, v6

    .line 137
    aget-wide v11, v2, v5

    .line 138
    aget-wide v13, v2, v5

    cmpl-double v15, v13, p1

    if-ltz v15, :cond_0

    sub-double v0, p1, v9

    sub-double/2addr v11, v9

    div-double v17, v0, v11

    .line 140
    aget-wide v13, v3, v6

    aget-wide v15, v3, v5

    invoke-static/range {v13 .. v18}, Lcom/airbnb/lottie/d/MiscUtils;->a(DDD)D

    move-result-wide v0

    mul-double v0, v0, v7

    double-to-int v0, v0

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 143
    :cond_1
    array-length v0, v3

    sub-int/2addr v0, v4

    aget-wide v0, v3, v0

    mul-double v0, v0, v7

    double-to-int v0, v0

    return v0
.end method

.method private a(Lcom/airbnb/lottie/model/content/GradientColor;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget v0, p0, Lcom/airbnb/lottie/c/GradientColorParser;->a:I

    mul-int/lit8 v0, v0, 0x4

    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 109
    new-array v2, v1, [D

    .line 110
    new-array v1, v1, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 112
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 113
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_1

    .line 114
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, v2, v4

    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->c()I

    move-result p2

    if-ge v3, p2, :cond_3

    .line 122
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->b()[I

    move-result-object p2

    aget p2, p2, v3

    .line 124
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->a()[F

    move-result-object v0

    aget v0, v0, v3

    float-to-double v4, v0

    invoke-direct {p0, v4, v5, v2, v1}, Lcom/airbnb/lottie/c/GradientColorParser;->a(D[D[D)I

    move-result v0

    .line 125
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 126
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 127
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 123
    invoke-static {v0, v4, v5, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 129
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->b()[I

    move-result-object v0

    aput p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Lcom/airbnb/lottie/model/content/GradientColor;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 58
    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/c/GradientColorParser;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/airbnb/lottie/c/GradientColorParser;->a:I

    .line 62
    :cond_4
    iget p1, p0, Lcom/airbnb/lottie/c/GradientColorParser;->a:I

    new-array p1, p1, [F

    .line 63
    iget v0, p0, Lcom/airbnb/lottie/c/GradientColorParser;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 67
    :goto_2
    iget v4, p0, Lcom/airbnb/lottie/c/GradientColorParser;->a:I

    mul-int/lit8 v4, v4, 0x4

    if-ge v2, v4, :cond_5

    .line 68
    div-int/lit8 v4, v2, 0x4

    .line 69
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    .line 70
    rem-int/lit8 v7, v2, 0x4

    const-wide v8, 0x406fe00000000000L    # 255.0

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    mul-double v5, v5, v8

    double-to-int v5, v5

    const/16 v6, 0xff

    .line 83
    invoke-static {v6, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v0, v4

    goto :goto_3

    :pswitch_1
    mul-double v5, v5, v8

    double-to-int v3, v5

    goto :goto_3

    :pswitch_2
    mul-double v5, v5, v8

    double-to-int v1, v5

    goto :goto_3

    :pswitch_3
    double-to-float v5, v5

    .line 73
    aput v5, p1, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 88
    :cond_5
    new-instance v1, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 89
    invoke-direct {p0, v1, p2}, Lcom/airbnb/lottie/c/GradientColorParser;->a(Lcom/airbnb/lottie/model/content/GradientColor;Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/c/GradientColorParser;->a(Landroid/util/JsonReader;F)Lcom/airbnb/lottie/model/content/GradientColor;

    move-result-object p1

    return-object p1
.end method
