.class final Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;
.super Ljava/lang/Object;
.source "DefaultNewsfeedLoadingDelegate.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->b(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)Lc/a/m;
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
.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Ljava/lang/String;

.field final synthetic D:I

.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p1, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->a:I

    iput p2, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->b:I

    iput-object p3, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->d:Z

    iput p5, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->e:I

    iput p6, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->f:I

    iput p7, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->g:I

    iput p8, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->h:I

    iput-object p9, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->B:Ljava/lang/String;

    iput-object p10, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->C:Ljava/lang/String;

    iput p11, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lc/a/m;
    .locals 14
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
    new-instance v13, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;

    iget v2, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->a:I

    iget v3, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->b:I

    iget-object v4, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->e:I

    iget v7, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->f:I

    iget v8, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->g:I

    iget v9, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->h:I

    iget-object v11, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->B:Ljava/lang/String;

    const-string v1, "0"

    const/4 v10, 0x0

    move-object v0, v13

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;IIIIZLjava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "fresh"

    .line 2
    invoke-virtual {v13, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->d(Ljava/lang/String;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->C:Ljava/lang/String;

    const-string v0, "current_first_post"

    invoke-virtual {v13, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 4
    iget p1, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->D:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "current_pos"

    invoke-virtual {v13, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-static {v13, p1, v0, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;->a(Lorg/json/JSONObject;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
