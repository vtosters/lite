.class Lcom/airbnb/lottie/t/PathKeyframeParser;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/r/c/PathKeyframe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/u/Utils;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/t/PathParser;->INSTANCE:Lcom/airbnb/lottie/t/PathParser;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Lcom/airbnb/lottie/t/KeyframeParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/t/ValueParser;Z)Lcom/airbnb/lottie/v/Keyframe;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/r/c/PathKeyframe;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/r/c/PathKeyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/v/Keyframe;)V

    return-object v0
.end method
