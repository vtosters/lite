.class public final Lcom/vk/profile/adapter/items/TabletInfoItemsListItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "TabletInfoItemsListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/TabletInfoItemsListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/TabletInfoItemsListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lcom/vk/profile/adapter/items/TabletInfoItemsListItem;

.field private final o:Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/items/TabletInfoItemsListItem$a;->o:Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/TabletInfoItemsListItem;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/profile/adapter/items/TabletInfoItemsListItem$a;->n:Lcom/vk/profile/adapter/items/TabletInfoItemsListItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, Lcom/vk/profile/adapter/items/TabletInfoItemsListItem$a;->n:Lcom/vk/profile/adapter/items/TabletInfoItemsListItem;

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/vk/profile/adapter/items/TabletInfoItemsListItem$a;->o:Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/TabletInfoItemsListItem;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->setItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/profile/adapter/items/TabletInfoItemsListItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/TabletInfoItemsListItem$a;->a(Lcom/vk/profile/adapter/items/TabletInfoItemsListItem;)V

    return-void
.end method
