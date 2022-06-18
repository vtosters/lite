.class final Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleAnalyticsTrackEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleWebInterfaceImpl.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;->articleAnalyticsTrackEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleAnalyticsTrackEvent$1;->$data:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleAnalyticsTrackEvent$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleAnalyticsTrackEvent$1;->$data:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "article_analytics_event"

    invoke-static {v1, v0}, Lcom/vkontakte/android/data/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method
