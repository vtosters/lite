.class final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->c:I

    iput-object p4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    new-instance v1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;

    .line 469
    iget-object v3, v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->b:Ljava/lang/String;

    .line 470
    iget v4, v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->c:I

    .line 471
    iget-object v2, v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i()I

    move-result v5

    .line 472
    iget-object v6, v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->d:Ljava/lang/String;

    .line 473
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 474
    iget-object v2, v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)I

    move-result v8

    iget-object v2, v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)I

    move-result v9

    iget-object v2, v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)I

    move-result v10

    .line 475
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->h()I

    move-result v11

    const-string v2, "0"

    .line 476
    iget-object v12, v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->b:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 477
    iget-object v2, v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->g()Ljava/lang/String;

    move-result-object v13

    .line 478
    sget-object v2, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES:Lcom/vk/toggle/Features$Type;

    invoke-static {v2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v14

    move-object v2, v1

    .line 468
    invoke-direct/range {v2 .. v15}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;IIIIZLjava/lang/String;ZLorg/json/JSONObject;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 480
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->a(Lorg/json/JSONObject;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
