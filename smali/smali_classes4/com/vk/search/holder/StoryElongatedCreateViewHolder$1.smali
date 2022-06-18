.class final Lcom/vk/search/holder/StoryElongatedCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryElongatedCreateViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/StoryElongatedCreateViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/vk/search/holder/StoryElongatedCreateViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/StoryElongatedCreateViewHolder;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/StoryElongatedCreateViewHolder$1;->this$0:Lcom/vk/search/holder/StoryElongatedCreateViewHolder;

    iput-object p2, p0, Lcom/vk/search/holder/StoryElongatedCreateViewHolder$1;->$parent:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/h/d/c;->D0()I

    move-result p1

    .line 2
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->Z()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/search/holder/StoryElongatedCreateViewHolder$1;->this$0:Lcom/vk/search/holder/StoryElongatedCreateViewHolder;

    invoke-static {v1}, Lcom/vk/search/holder/StoryElongatedCreateViewHolder;->a(Lcom/vk/search/holder/StoryElongatedCreateViewHolder;)Lkotlin/jvm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "#"

    .line 4
    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    new-instance v3, Lcom/vk/cameraui/builder/a;

    sget-object v4, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SEARCH_NEWS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v4}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "stories_search_news"

    invoke-direct {v3, v4, v5}, Lcom/vk/cameraui/builder/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, p1, v0, v2}, Lcom/vk/cameraui/builder/CameraParams$b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 7
    invoke-virtual {v3, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 8
    iget-object p1, p0, Lcom/vk/search/holder/StoryElongatedCreateViewHolder$1;->$parent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/StoryElongatedCreateViewHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
