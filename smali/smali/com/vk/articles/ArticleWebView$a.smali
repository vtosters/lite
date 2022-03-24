.class final Lcom/vk/articles/ArticleWebView$a;
.super Lcom/vk/webapp/AndroidBridge;
.source "ArticleWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/articles/ArticleWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/ArticleWebView;


# direct methods
.method public constructor <init>(Lcom/vk/articles/ArticleWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lcom/vk/articles/ArticleWebView$a;->a:Lcom/vk/articles/ArticleWebView;

    invoke-direct {p0}, Lcom/vk/webapp/AndroidBridge;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/ArticleWebView$a;Lorg/json/JSONObject;)Lcom/vk/dto/articles/Article;
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lcom/vk/articles/ArticleWebView$a;->b(Lorg/json/JSONObject;)Lcom/vk/dto/articles/Article;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;)Lcom/vk/dto/articles/Article;
    .locals 9

    :try_start_0
    const-string v0, "article"

    .line 438
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 439
    new-instance v8, Lcom/vk/dto/newsfeed/Owner;

    const-string v0, "owner_id"

    .line 440
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "owner_name"

    .line 441
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "owner_photo"

    .line 442
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    .line 439
    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    sget-object v0, Lcom/vk/dto/articles/Article;->a:Lcom/vk/dto/articles/Article$b;

    const-string v1, "articleJson"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v8}, Lcom/vk/dto/articles/Article$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vk/dto/articles/Article;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final articleBookmarked(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 431
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 432
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView$a;->a:Lcom/vk/articles/ArticleWebView;

    new-instance v1, Lcom/vk/articles/ArticleWebView$a$a;

    invoke-direct {v1, p0, v0}, Lcom/vk/articles/ArticleWebView$a$a;-><init>(Lcom/vk/articles/ArticleWebView$a;Lorg/json/JSONObject;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/vk/articles/ArticleWebView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    return-void
.end method

.method public final articlePhotoView(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$a;->a:Lcom/vk/articles/ArticleWebView;

    new-instance v1, Lcom/vk/articles/ArticleWebView$a$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/articles/ArticleWebView$a$b;-><init>(Lcom/vk/articles/ArticleWebView$a;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/articles/ArticleWebView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    return-void
.end method

.method public final articleShare(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 422
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView$a;->a:Lcom/vk/articles/ArticleWebView;

    new-instance v1, Lcom/vk/articles/ArticleWebView$a$c;

    invoke-direct {v1, p0, v0}, Lcom/vk/articles/ArticleWebView$a$c;-><init>(Lcom/vk/articles/ArticleWebView$a;Lorg/json/JSONObject;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/vk/articles/ArticleWebView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    return-void
.end method

.method public final articleUpdate(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 411
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 412
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView$a;->a:Lcom/vk/articles/ArticleWebView;

    new-instance v1, Lcom/vk/articles/ArticleWebView$a$d;

    invoke-direct {v1, p0, v0}, Lcom/vk/articles/ArticleWebView$a$d;-><init>(Lcom/vk/articles/ArticleWebView$a;Lorg/json/JSONObject;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/vk/articles/ArticleWebView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    return-void
.end method

.method public final audioPause(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 380
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->B()V

    return-void

    :cond_0
    return-void
.end method

.method public final audioPlay(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_2

    .line 365
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$a;->a:Lcom/vk/articles/ArticleWebView;

    invoke-static {v0}, Lcom/vk/articles/ArticleWebView;->a(Lcom/vk/articles/ArticleWebView;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 366
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "audioIds"

    .line 367
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/JsonExt;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "pos"

    const/4 v2, 0x0

    .line 368
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_1

    .line 373
    iget-object v1, p0, Lcom/vk/articles/ArticleWebView$a;->a:Lcom/vk/articles/ArticleWebView;

    .line 370
    sget-object v2, Lcom/vtosters/lite/audio/player/PlayerStarter;->a:Lcom/vtosters/lite/audio/player/PlayerStarter$b;

    iget-object v3, p0, Lcom/vk/articles/ArticleWebView$a;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v3}, Lcom/vk/articles/ArticleWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, v3, p1}, Lcom/vtosters/lite/audio/player/PlayerStarter$b;->a(Landroid/content/Context;Ljava/util/List;)Lcom/vtosters/lite/audio/player/PlayerStarter$a;

    move-result-object p1

    .line 371
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->a(I)Lcom/vtosters/lite/audio/player/PlayerStarter$a;

    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->b()Lcom/vtosters/lite/audio/player/PlayerStarter$a;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->c()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vk/articles/ArticleWebView;->a(Lcom/vk/articles/ArticleWebView;Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method
