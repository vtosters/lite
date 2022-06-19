.class final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->c:I

    iput-object p4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/reactivex/Observable;
    .locals 14
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

    .line 1
    new-instance v13, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->b:Ljava/lang/String;

    .line 3
    iget v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->c:I

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->e(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)I

    move-result v6

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->d(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)I

    move-result v7

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->f(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)I

    move-result v8

    .line 8
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->f()I

    move-result v9

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->b:Ljava/lang/String;

    const-string v10, "0"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v0()Ljava/lang/String;

    move-result-object v11

    move-object v0, v13

    move-object v12, p1

    .line 11
    invoke-direct/range {v0 .. v12}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;IIIIZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->e:Ljava/lang/String;

    invoke-virtual {v13, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->d(Ljava/lang/String;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 13
    invoke-static {v13, p1, v0, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;->a(Lorg/json/JSONObject;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
