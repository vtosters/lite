.class final Lcom/vk/search/holder/StoryElongatedViewHolder$a;
.super Ljava/lang/Object;
.source "StoryElongatedViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/StoryElongatedViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/search/b/c;Lkotlin/jvm/b/b;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/StoryElongatedViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/StoryElongatedViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/StoryElongatedViewHolder$a;->a:Lcom/vk/search/holder/StoryElongatedViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/search/holder/StoryElongatedViewHolder$a;->a:Lcom/vk/search/holder/StoryElongatedViewHolder;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->g(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/search/holder/StoryElongatedViewHolder$a;->a:Lcom/vk/search/holder/StoryElongatedViewHolder;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/c;->a(Landroid/content/Context;)Lcom/vk/core/util/c$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->x1()I

    move-result v1

    if-lez v1, :cond_1

    const v1, 0x7f1209d1

    goto :goto_0

    :cond_1
    const v1, 0x7f1209c9

    :goto_0
    new-instance v2, Lcom/vk/search/holder/StoryElongatedViewHolder$a$a;

    invoke-direct {v2, p0, p1}, Lcom/vk/search/holder/StoryElongatedViewHolder$a$a;-><init>(Lcom/vk/search/holder/StoryElongatedViewHolder$a;Lcom/vk/dto/stories/model/StoriesContainer;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/util/c$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/c$b;

    .line 6
    invoke-virtual {v0}, Lcom/vk/core/util/c$b;->b()Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
