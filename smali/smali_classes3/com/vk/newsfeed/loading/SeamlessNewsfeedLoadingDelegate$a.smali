.class final Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;
.super Ljava/lang/Object;
.source "SeamlessNewsfeedLoadingDelegate.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(Lc/a/m;ILc/a/m;)Lc/a/m;
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

.field final synthetic c:Lc/a/m;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;ILc/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;->a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;

    iput p2, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;->b:I

    iput-object p3, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;->c:Lc/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ")",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a$a;-><init>(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;)V

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;->a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;

    iget v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;->c:Lc/a/m;

    new-instance v0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a$b;-><init>(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;)V

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
