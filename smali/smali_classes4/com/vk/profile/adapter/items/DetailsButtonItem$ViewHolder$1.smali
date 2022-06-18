.class final Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DetailsButtonItem.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder;-><init>(Landroid/view/ViewGroup;)V
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
.field final synthetic this$0:Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder$1;->this$0:Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder$1;->this$0:Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder;)Lcom/vk/profile/adapter/items/DetailsButtonItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/DetailsButtonItem;->P()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder$1;->this$0:Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
