.class final Lcom/vk/profile/adapter/items/EmptyViewItemMilkshake$b;
.super Ljava/lang/Object;
.source "EmptyViewItemMilkshake.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/EmptyViewItemMilkshake;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/EmptyViewItemMilkshake;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/EmptyViewItemMilkshake;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/EmptyViewItemMilkshake$b;->a:Lcom/vk/profile/adapter/items/EmptyViewItemMilkshake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/EmptyViewItemMilkshake$b;->a:Lcom/vk/profile/adapter/items/EmptyViewItemMilkshake;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/EmptyViewItemMilkshake;->a(Lcom/vk/profile/adapter/items/EmptyViewItemMilkshake;)Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->n3()V

    return-void
.end method
