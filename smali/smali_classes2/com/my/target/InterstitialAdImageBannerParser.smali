.class public final Lcom/my/target/InterstitialAdImageBannerParser;
.super Ljava/lang/Object;
.source "InterstitialAdImageBannerParser.java"


# instance fields
.field private final a:Lcom/my/target/AdService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/my/target/AdConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/my/target/AdService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/InterstitialAdImageBannerParser;->a:Lcom/my/target/AdService;

    .line 3
    iput-object p2, p0, Lcom/my/target/InterstitialAdImageBannerParser;->b:Lcom/my/target/AdConfig;

    .line 4
    iput-object p3, p0, Lcom/my/target/InterstitialAdImageBannerParser;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/common/e/ImageData;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "imageLink"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Required field"

    if-eqz v1, :cond_0

    const-string p1, "InterstitialAdImageBanner no imageLink for image"

    .line 18
    invoke-direct {p0, p1, v3, p2}, Lcom/my/target/InterstitialAdImageBannerParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "width"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "height"

    .line 20
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez v1, :cond_2

    if-gtz p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1, p1}, Lcom/my/target/common/e/ImageData;->a(Ljava/lang/String;II)Lcom/my/target/common/e/ImageData;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "InterstitialAdImageBanner  image has wrong dimensions, w = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3, p2}, Lcom/my/target/InterstitialAdImageBannerParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/InterstitialAdImageBannerParser;
    .locals 1
    .param p0    # Lcom/my/target/AdService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/InterstitialAdImageBannerParser;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/InterstitialAdImageBannerParser;-><init>(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-static {p2}, Lcom/my/target/LogMessage;->d(Ljava/lang/String;)Lcom/my/target/LogMessage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/LogMessage;->a(Ljava/lang/String;)Lcom/my/target/LogMessage;

    .line 24
    invoke-virtual {p2, p3}, Lcom/my/target/LogMessage;->c(Ljava/lang/String;)Lcom/my/target/LogMessage;

    iget-object p1, p0, Lcom/my/target/InterstitialAdImageBannerParser;->b:Lcom/my/target/AdConfig;

    .line 25
    invoke-virtual {p1}, Lcom/my/target/AdConfig;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/LogMessage;->a(I)Lcom/my/target/LogMessage;

    iget-object p1, p0, Lcom/my/target/InterstitialAdImageBannerParser;->a:Lcom/my/target/AdService;

    .line 26
    invoke-virtual {p1}, Lcom/my/target/AdService;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/LogMessage;->b(Ljava/lang/String;)Lcom/my/target/LogMessage;

    iget-object p1, p0, Lcom/my/target/InterstitialAdImageBannerParser;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {p2, p1}, Lcom/my/target/LogMessage;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/my/target/p1/c/a/InterstitialAdImageBanner;)Z
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/p1/c/a/InterstitialAdImageBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "portrait"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "landscape"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/my/target/InterstitialAdImageBannerParser;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/common/e/ImageData;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p2, v4}, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;->e(Lcom/my/target/common/e/ImageData;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/my/target/InterstitialAdImageBannerParser;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/common/e/ImageData;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p2, v3}, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;->d(Lcom/my/target/common/e/ImageData;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;->F()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1

    .line 15
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "No images in InterstitialAdImageBanner"

    const-string v0, "Required field"

    invoke-direct {p0, p2, v0, p1}, Lcom/my/target/InterstitialAdImageBannerParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
