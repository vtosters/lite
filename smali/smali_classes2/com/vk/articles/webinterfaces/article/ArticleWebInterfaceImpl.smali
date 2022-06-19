.class public final Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;
.super Lcom/vk/articles/webinterfaces/c;
.source "ArticleWebInterfaceImpl.kt"

# interfaces
.implements Lcom/vk/articles/webinterfaces/article/a;


# instance fields
.field private b:Lcom/vk/bridges/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/bridges/p$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/articles/ArticleWebView;


# direct methods
.method public constructor <init>(Lcom/vk/articles/ArticleWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/webinterfaces/c;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;->c:Lcom/vk/articles/ArticleWebView;

    return-void
.end method

.method private final a()Lcom/vk/articles/ArticleWebView$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;->c:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView;->getCallback()Lcom/vk/articles/ArticleWebView$b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;)Lcom/vk/articles/ArticleWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;->c:Lcom/vk/articles/ArticleWebView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;Lcom/vk/bridges/p$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;->b:Lcom/vk/bridges/p$d;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;)Lcom/vk/articles/ArticleWebView$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;->a()Lcom/vk/articles/ArticleWebView$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;)Lcom/vk/bridges/p$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;->b:Lcom/vk/bridges/p$d;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/articles/Article;
    .locals 10

    .line 4
    :try_start_0
    new-instance v9, Lcom/vk/dto/newsfeed/Owner;

    const-string v0, "owner_id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "owner_name"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "owner_photo"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 9
    sget-object v0, Lcom/vk/dto/articles/Article;->J:Lcom/vk/dto/articles/Article$b;

    invoke-virtual {v0, p1, v9}, Lcom/vk/dto/articles/Article$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vk/dto/articles/Article;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public articleAnalyticsTrackEvent(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleAnalyticsTrackEvent$1;

    invoke-direct {v0, p1}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleAnalyticsTrackEvent$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/articles/webinterfaces/c;->a(Lkotlin/jvm/b/a;)V

    :cond_0
    return-void
.end method

.method public articleBookmarked(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "article"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleBookmarked$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleBookmarked$1;-><init>(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/vk/articles/webinterfaces/c;->a(Lkotlin/jvm/b/a;)V

    :cond_0
    return-void
.end method

.method public articlePhotoView(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;-><init>(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/articles/webinterfaces/c;->a(Lkotlin/jvm/b/a;)V

    :cond_0
    return-void
.end method

.method public articleUpdate(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "article"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleUpdate$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleUpdate$1;-><init>(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/vk/articles/webinterfaces/c;->a(Lkotlin/jvm/b/a;)V

    :cond_0
    return-void
.end method
