.class final Lcom/vk/discover/holders/LazyStoriesHolder$e;
.super Ljava/lang/Object;
.source "LazyStoriesHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/holders/LazyStoriesHolder;->a(Lcom/vk/dto/discover/DiscoverItem;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/holders/LazyStoriesHolder;

.field final synthetic b:Lcom/vk/dto/discover/DiscoverItem;


# direct methods
.method constructor <init>(Lcom/vk/discover/holders/LazyStoriesHolder;Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/holders/LazyStoriesHolder$e;->a:Lcom/vk/discover/holders/LazyStoriesHolder;

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder$e;->b:Lcom/vk/dto/discover/DiscoverItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/LazyStoriesHolder$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder$e;->a:Lcom/vk/discover/holders/LazyStoriesHolder;

    invoke-static {v0}, Lcom/vk/discover/holders/LazyStoriesHolder;->c(Lcom/vk/discover/holders/LazyStoriesHolder;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder$e;->a:Lcom/vk/discover/holders/LazyStoriesHolder;

    invoke-static {v0}, Lcom/vk/discover/holders/LazyStoriesHolder;->d(Lcom/vk/discover/holders/LazyStoriesHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder$e;->a:Lcom/vk/discover/holders/LazyStoriesHolder;

    invoke-virtual {v0}, Lcom/vk/discover/holders/LazyStoriesHolder;->A()Lcom/vk/stories/d/StoriesBlockHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/stories/d/StoriesBlockHolder;->a:Landroid/view/View;

    const-string v3, "holder.itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-static {}, Lcom/vk/discover/holders/LazyStoriesHolder;->C()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/discover/holders/LazyStoriesHolder$e;->b:Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v0, "it"

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
