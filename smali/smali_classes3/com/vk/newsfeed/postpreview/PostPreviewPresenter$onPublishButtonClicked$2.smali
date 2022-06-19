.class final Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostPreviewPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $owners:Landroid/util/SparseArray;

.field final synthetic $params:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->$owners:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->$params:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->b(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;)Lcom/vk/newsfeed/postpreview/PostPreviewContract1;

    move-result-object v0

    .line 3
    new-instance v1, Lb/h/c/w/NewPostRequest;

    iget-object v2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->$owners:Landroid/util/SparseArray;

    invoke-direct {v1, v2}, Lb/h/c/w/NewPostRequest;-><init>(Landroid/util/SparseArray;)V

    iget-object v2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->$params:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/h/c/w/NewPostRequest;->h(Ljava/lang/String;)Lb/h/c/w/NewPostRequest;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    invoke-static {v2}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->b(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;)Lcom/vk/newsfeed/postpreview/PostPreviewContract1;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract1;->b(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 6
    sget-object v2, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$a;->a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$a;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$b;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$b;-><init>(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;)V

    .line 8
    new-instance v3, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$c;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$c;-><init>(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    invoke-static {v2}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->b(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;)Lcom/vk/newsfeed/postpreview/PostPreviewContract1;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract1;->a(Lio/reactivex/disposables/Disposable;)V

    const-string v2, "NewPostRequest(owners).w\u2026 view.addDisposable(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
