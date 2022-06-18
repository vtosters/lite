.class final Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsfeedFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1$1;->this$0:Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1$1;->this$0:Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;

    iget-object v0, v0, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/NewsfeedFragment;->f(Lcom/vk/newsfeed/NewsfeedFragment;)Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->j()Lcom/vk/stories/holders/StoriesItemHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1$1;->this$0:Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;

    iget-object v1, v1, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity ?: return@doAfterAnimation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v3, p0, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1$1;->this$0:Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;

    iget-object v3, v3, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    .line 6
    new-instance v4, Lcom/vk/hints/HintsManager$e;

    const-string v5, "feed:stories_top"

    invoke-direct {v4, v5, v2}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 7
    new-instance v2, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1$1$a;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1$1$a;-><init>(Lcom/vk/stories/holders/StoriesItemHolder;)V

    invoke-virtual {v4, v2}, Lcom/vk/hints/HintsManager$e;->a(Landroid/view/View$OnClickListener;)Lcom/vk/hints/HintsManager$e;

    .line 8
    invoke-virtual {v4, v1}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/w;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vk/newsfeed/NewsfeedFragment;->a(Lcom/vk/newsfeed/NewsfeedFragment;Lcom/vk/core/util/w;)V

    :cond_0
    return-void
.end method
