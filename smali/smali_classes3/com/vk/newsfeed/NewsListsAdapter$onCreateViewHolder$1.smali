.class final Lcom/vk/newsfeed/NewsListsAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsListsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsListsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
.field final synthetic $holder:Lcom/vtosters/lite/ui/b0/i;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/b0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/NewsListsAdapter$onCreateViewHolder$1;->$holder:Lcom/vtosters/lite/ui/b0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsListsAdapter$onCreateViewHolder$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/high16 v0, 0x43940000    # 296.0f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/NewsListsAdapter$onCreateViewHolder$1;->$holder:Lcom/vtosters/lite/ui/b0/i;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/NewsListsAdapter$onCreateViewHolder$1;->$holder:Lcom/vtosters/lite/ui/b0/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
