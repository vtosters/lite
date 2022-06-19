.class public final Lcom/vk/profile/adapter/items/events/EventInfoItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "EventInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/events/EventInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/events/EventInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/profile/adapter/items/events/EventItemBinder;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/items/events/EventInfoItem;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const p1, 0x7f0d028d

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lcom/vk/profile/adapter/items/events/EventItemBinder;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/profile/adapter/items/events/EventItemBinder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/events/EventInfoItem$a;->c:Lcom/vk/profile/adapter/items/events/EventItemBinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/events/EventInfoItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/events/EventInfoItem$a;->c:Lcom/vk/profile/adapter/items/events/EventItemBinder;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/events/EventInfoItem;->P()Lcom/vk/profile/adapter/items/events/EventItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/events/EventItemBinder;->a(Lcom/vk/profile/adapter/items/events/EventItem;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/events/EventInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/events/EventInfoItem$a;->a(Lcom/vk/profile/adapter/items/events/EventInfoItem;)V

    return-void
.end method
