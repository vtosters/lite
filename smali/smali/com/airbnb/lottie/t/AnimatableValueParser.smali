.class public Lcom/airbnb/lottie/t/AnimatableValueParser;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/i/AnimatableColorValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/airbnb/lottie/model/i/AnimatableColorValue;

    sget-object v1, Lcom/airbnb/lottie/t/ColorParser;->INSTANCE:Lcom/airbnb/lottie/t/ColorParser;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/t/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/t/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/i/AnimatableColorValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/u/Utils;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/t/FloatParser;->INSTANCE:Lcom/airbnb/lottie/t/FloatParser;

    invoke-static {p0, p2, p1, v1}, Lcom/airbnb/lottie/t/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/t/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/i/AnimatableFloatValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/i/AnimatableGradientColorValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/airbnb/lottie/model/i/AnimatableGradientColorValue;

    new-instance v1, Lcom/airbnb/lottie/t/GradientColorParser;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/t/GradientColorParser;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/t/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/t/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/i/AnimatableGradientColorValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/t/ValueParser;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/t/ValueParser<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/v/Keyframe<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p0, p2, p1, p3}, Lcom/airbnb/lottie/t/KeyframesParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/t/ValueParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/t/ValueParser;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/t/ValueParser<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/v/Keyframe<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/airbnb/lottie/t/KeyframesParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/t/ValueParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/i/AnimatableTextFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/i/AnimatableTextFrame;

    sget-object v1, Lcom/airbnb/lottie/t/DocumentDataParser;->INSTANCE:Lcom/airbnb/lottie/t/DocumentDataParser;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/t/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/t/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/i/AnimatableTextFrame;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/t/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    move-result-object p0

    return-object p0
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/i/AnimatableIntegerValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/i/AnimatableIntegerValue;

    sget-object v1, Lcom/airbnb/lottie/t/IntegerParser;->INSTANCE:Lcom/airbnb/lottie/t/IntegerParser;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/t/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/t/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/i/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/i/AnimatablePointValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/i/AnimatablePointValue;

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/u/Utils;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/t/PointFParser;->INSTANCE:Lcom/airbnb/lottie/t/PointFParser;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/t/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/t/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/i/AnimatablePointValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/i/AnimatableScaleValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/i/AnimatableScaleValue;

    sget-object v1, Lcom/airbnb/lottie/t/ScaleXYParser;->INSTANCE:Lcom/airbnb/lottie/t/ScaleXYParser;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/t/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/t/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/i/AnimatableScaleValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/i/AnimatableShapeValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/i/AnimatableShapeValue;

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/u/Utils;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/t/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/t/ShapeDataParser;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/t/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/t/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/i/AnimatableShapeValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method
