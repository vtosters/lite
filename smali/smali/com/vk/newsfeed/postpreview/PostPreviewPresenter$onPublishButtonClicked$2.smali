.class final Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostPreviewPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
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
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;)Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/vk/api/o/NewPostRequest;

    iget-object v2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->$owners:Landroid/util/SparseArray;

    invoke-direct {v1, v2}, Lcom/vk/api/o/NewPostRequest;-><init>(Landroid/util/SparseArray;)V

    iget-object v2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->$params:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/api/o/NewPostRequest;->e(Ljava/lang/String;)Lcom/vk/api/o/NewPostRequest;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 68
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    invoke-static {v2}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;)Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 70
    sget-object v2, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$1;->a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$1;

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 71
    new-instance v2, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$2;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$2;-><init>(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 73
    new-instance v3, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$3;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$3;-><init>(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 71
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    invoke-static {v2}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;)Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;->a(Lio/reactivex/disposables/Disposable;)V

    const-string v2, "NewPostRequest(owners).w\u2026 view.addDisposable(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
