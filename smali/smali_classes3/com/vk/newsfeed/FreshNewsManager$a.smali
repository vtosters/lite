.class final Lcom/vk/newsfeed/FreshNewsManager$a;
.super Ljava/lang/Object;
.source "FreshNewsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/FreshNewsManager;->a(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:I


# direct methods
.method constructor <init>(IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p1, p0, Lcom/vk/newsfeed/FreshNewsManager$a;->a:I

    iput p2, p0, Lcom/vk/newsfeed/FreshNewsManager$a;->b:I

    iput-object p3, p0, Lcom/vk/newsfeed/FreshNewsManager$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/newsfeed/FreshNewsManager$a;->d:Z

    iput p5, p0, Lcom/vk/newsfeed/FreshNewsManager$a;->e:I

    iput p6, p0, Lcom/vk/newsfeed/FreshNewsManager$a;->f:I

    iput p7, p0, Lcom/vk/newsfeed/FreshNewsManager$a;->g:I

    iput p8, p0, Lcom/vk/newsfeed/FreshNewsManager$a;->h:I

    iput-object p9, p0, Lcom/vk/newsfeed/FreshNewsManager$a;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/vk/newsfeed/FreshNewsManager$a;->j:Ljava/lang/String;

    iput p11, p0, Lcom/vk/newsfeed/FreshNewsManager$a;->k:I

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

    .line 42
    new-instance v1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;

    const-string v3, "0"

    iget v4, v0, Lcom/vk/newsfeed/FreshNewsManager$a;->a:I

    iget v5, v0, Lcom/vk/newsfeed/FreshNewsManager$a;->b:I

    iget-object v6, v0, Lcom/vk/newsfeed/FreshNewsManager$a;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/vk/newsfeed/FreshNewsManager$a;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, v0, Lcom/vk/newsfeed/FreshNewsManager$a;->e:I

    iget v9, v0, Lcom/vk/newsfeed/FreshNewsManager$a;->f:I

    iget v10, v0, Lcom/vk/newsfeed/FreshNewsManager$a;->g:I

    iget v11, v0, Lcom/vk/newsfeed/FreshNewsManager$a;->h:I

    iget-object v13, v0, Lcom/vk/newsfeed/FreshNewsManager$a;->i:Ljava/lang/String;

    .line 43
    sget-object v2, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES:Lcom/vk/toggle/Features$Type;

    invoke-static {v2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v14

    const/4 v12, 0x0

    move-object v2, v1

    .line 42
    invoke-direct/range {v2 .. v15}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;IIIIZLjava/lang/String;ZLorg/json/JSONObject;)V

    const-string v2, "current_first_post"

    .line 44
    iget-object v3, v0, Lcom/vk/newsfeed/FreshNewsManager$a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v1

    const-string v2, "current_pos"

    .line 45
    iget v3, v0, Lcom/vk/newsfeed/FreshNewsManager$a;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 46
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/FreshNewsManager$a;->a(Lorg/json/JSONObject;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
