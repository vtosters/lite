.class final Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a$a;
.super Ljava/lang/Object;
.source "SeamlessNewsfeedLoadingDelegate.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a$a;->a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a$a;->a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;

    iget-object p1, p1, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;->a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a$a;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method
