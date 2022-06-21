.class public final Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;
.super Lcom/vk/webapp/bridges/AndroidBridge;
.source "ArticleCompositeWebInterface.kt"

# interfaces
.implements Lcom/vk/articles/webinterfaces/article/ArticleWebInterface;
.implements Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceI;
.implements Lcom/vk/articles/webinterfaces/d/AudioWebInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$a;
    }
.end annotation


# instance fields
.field private final j:Lcom/vk/articles/ArticleWebView;

.field private final k:Lcom/vk/articles/webinterfaces/article/ArticleWebInterface;

.field private final l:Lcom/vk/articles/webinterfaces/d/AudioWebInterface;

.field private final m:Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/articles/ArticleWebView;Lcom/vk/articles/webinterfaces/article/ArticleWebInterface;Lcom/vk/articles/webinterfaces/d/AudioWebInterface;Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/bridges/AndroidBridge;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->j:Lcom/vk/articles/ArticleWebView;

    iput-object p2, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->k:Lcom/vk/articles/webinterfaces/article/ArticleWebInterface;

    iput-object p3, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->l:Lcom/vk/articles/webinterfaces/d/AudioWebInterface;

    iput-object p4, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->m:Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceI;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;)Lcom/vk/articles/webinterfaces/article/ArticleWebInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->k:Lcom/vk/articles/webinterfaces/article/ArticleWebInterface;

    return-object p0
.end method

.method private final a(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->j:Lcom/vk/articles/ArticleWebView;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface1;

    invoke-direct {v1, p1}, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface1;-><init>(Lkotlin/jvm/b/Functions;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;)Lcom/vk/articles/ArticleWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->j:Lcom/vk/articles/ArticleWebView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;)Lcom/vk/articles/ArticleWebView$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->g()Lcom/vk/articles/ArticleWebView$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;)Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->m:Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceI;

    return-object p0
.end method

.method private final g()Lcom/vk/articles/ArticleWebView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->j:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView;->getCallback()Lcom/vk/articles/ArticleWebView$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/articles/Article;
    .locals 1

    iget-object v0, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->k:Lcom/vk/articles/webinterfaces/article/ArticleWebInterface;

    invoke-interface {v0, p1}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterface;->a(Lorg/json/JSONObject;)Lcom/vk/dto/articles/Article;

    move-result-object p1

    return-object p1
.end method

.method public articleAnalyticsTrackEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->k:Lcom/vk/articles/webinterfaces/article/ArticleWebInterface;

    invoke-interface {v0, p1}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterface;->articleAnalyticsTrackEvent(Ljava/lang/String;)V

    return-void
.end method

.method public articleBookmarked(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->k:Lcom/vk/articles/webinterfaces/article/ArticleWebInterface;

    invoke-interface {v0, p1}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterface;->articleBookmarked(Ljava/lang/String;)V

    return-void
.end method

.method public articlePhotoView(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->k:Lcom/vk/articles/webinterfaces/article/ArticleWebInterface;

    invoke-interface {v0, p1}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterface;->articlePhotoView(Ljava/lang/String;)V

    return-void
.end method

.method public articleUpdate(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->k:Lcom/vk/articles/webinterfaces/article/ArticleWebInterface;

    invoke-interface {v0, p1}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterface;->articleUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public audioPause(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->l:Lcom/vk/articles/webinterfaces/d/AudioWebInterface;

    invoke-interface {v0, p1}, Lcom/vk/articles/webinterfaces/d/AudioWebInterface;->audioPause(Ljava/lang/String;)V

    return-void
.end method

.method public audioPlay(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->l:Lcom/vk/articles/webinterfaces/d/AudioWebInterface;

    invoke-interface {v0, p1}, Lcom/vk/articles/webinterfaces/d/AudioWebInterface;->audioPlay(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollInfo;
    .locals 1

    iget-object v0, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->m:Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceI;

    invoke-interface {v0, p1}, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceI;->b(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollInfo;

    move-result-object p1

    return-object p1
.end method

.method public pollChanged(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->m:Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceI;

    invoke-interface {v0, p1}, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceI;->pollChanged(Ljava/lang/String;)V

    return-void
.end method

.method public pollStatistic(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->m:Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceI;

    invoke-interface {v0, p1}, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceI;->pollStatistic(Ljava/lang/String;)V

    return-void
.end method

.method public final report(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$report$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$report$1;-><init>(Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->a(Lkotlin/jvm/b/Functions;)V

    :cond_0
    return-void
.end method

.method public final share(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$share$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$share$1;-><init>(Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->a(Lkotlin/jvm/b/Functions;)V

    :cond_0
    return-void
.end method
