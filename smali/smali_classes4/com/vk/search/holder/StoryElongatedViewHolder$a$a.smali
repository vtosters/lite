.class final Lcom/vk/search/holder/StoryElongatedViewHolder$a$a;
.super Ljava/lang/Object;
.source "StoryElongatedViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/StoryElongatedViewHolder$a;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/StoryElongatedViewHolder$a;

.field final synthetic b:Lcom/vk/dto/stories/model/StoriesContainer;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/StoryElongatedViewHolder$a;Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/StoryElongatedViewHolder$a$a;->a:Lcom/vk/search/holder/StoryElongatedViewHolder$a;

    iput-object p2, p0, Lcom/vk/search/holder/StoryElongatedViewHolder$a$a;->b:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/profile/ui/c$z;

    iget-object v1, p0, Lcom/vk/search/holder/StoryElongatedViewHolder$a$a;->b:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->x1()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    iget-object v1, p0, Lcom/vk/search/holder/StoryElongatedViewHolder$a$a;->a:Lcom/vk/search/holder/StoryElongatedViewHolder$a;

    iget-object v1, v1, Lcom/vk/search/holder/StoryElongatedViewHolder$a;->a:Lcom/vk/search/holder/StoryElongatedViewHolder;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
