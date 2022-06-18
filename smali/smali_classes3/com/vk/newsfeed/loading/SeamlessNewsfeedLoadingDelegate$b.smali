.class final Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$b;
.super Ljava/lang/Object;
.source "SeamlessNewsfeedLoadingDelegate.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(ILjava/lang/String;Ljava/lang/String;)Lc/a/m;
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
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;IILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$b;->a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;

    iput p2, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$b;->b:I

    iput p3, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$b;->c:I

    iput-object p4, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$b;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$b;->e:Z

    iput-object p6, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lc/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$b;->a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;

    .line 2
    new-instance v9, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;

    iget v3, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$b;->b:I

    iget v4, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$b;->c:I

    iget-object v5, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$b;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$b;->f:Ljava/lang/String;

    const-string v2, "0"

    move-object v1, v9

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "fresh"

    .line 3
    invoke-virtual {v9, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->d(Ljava/lang/String;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;

    const-string p1, "NewsfeedGet(\"0\", pageSiz\u2026NewsfeedGet.INTENT_FRESH)"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$b;->e:Z

    invoke-static {v0, v9, p1}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;Lcom/vk/api/base/d;Z)Lcom/vk/api/base/d;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-static {v9, p1, v0, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$b;->a(Lorg/json/JSONObject;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
