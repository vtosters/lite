.class final Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommentsOrderMenuItemsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$b;

.field final synthetic this$0:Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$b;Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$b;

    iput-object p2, p0, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$b;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/api/comments/CommentsOrder$Item;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;

    invoke-static {v0}, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;->a(Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;)Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$a;->a(Lcom/vk/api/comments/CommentsOrder$Item;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
