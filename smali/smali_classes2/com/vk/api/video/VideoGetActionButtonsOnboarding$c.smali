.class public final Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;
.super Ljava/lang/Object;
.source "VideoGetActionButtonsOnboarding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/video/VideoGetActionButtonsOnboarding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;->b:Ljava/util/List;

    const-string v0, "none"

    .line 3
    iput-object v0, p0, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;->b:Ljava/util/List;

    const-string v0, "test_group"

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "o.optString(\"test_group\", \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;->a:Ljava/lang/String;

    const-string v0, "slides"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;->b:Ljava/util/List;

    new-instance v3, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "slidesArray.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;->a:Ljava/lang/String;

    return-object v0
.end method
