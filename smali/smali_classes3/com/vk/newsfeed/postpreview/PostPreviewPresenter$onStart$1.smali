.class final Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostPreviewPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(Landroid/os/Bundle;)V
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
.field final synthetic $appId:I

.field final synthetic $isFromGroup:Z

.field final synthetic $isGroup:Z

.field final synthetic this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    iput p2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->$appId:I

    iput-boolean p3, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->$isGroup:Z

    iput-boolean p4, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->$isFromGroup:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;ZZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->b(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;)Lcom/vk/newsfeed/postpreview/PostPreviewContract1;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/api/newsfeed/PostPreviewWithInfoRequest;

    iget v2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->$appId:I

    iget-object v3, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    invoke-static {v3}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/vk/api/newsfeed/PostPreviewWithInfoRequest;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$a;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$a;-><init>(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;)V

    .line 7
    new-instance v3, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$b;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$b;-><init>(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "PostPreviewWithInfoReque\u2026                       })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
