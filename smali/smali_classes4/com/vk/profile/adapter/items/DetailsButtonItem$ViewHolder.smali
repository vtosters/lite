.class public final Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "DetailsButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/DetailsButtonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/DetailsButtonItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d04c5

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder$1;-><init>(Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder;)Lcom/vk/profile/adapter/items/DetailsButtonItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/profile/adapter/items/DetailsButtonItem;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/DetailsButtonItem;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/DetailsButtonItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/DetailsButtonItem;)V

    return-void
.end method
