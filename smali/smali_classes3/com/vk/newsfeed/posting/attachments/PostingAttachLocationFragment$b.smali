.class final Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostingAttachLocationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/Location;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/view/StaticMapView;->E:Lcom/vk/core/view/StaticMapView$a;

    const/16 v1, 0xd2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/core/view/StaticMapView$a;->a(Landroid/content/Context;Landroid/location/Location;I)Lcom/vk/core/view/StaticMapView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/core/view/StaticMapView;

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/core/view/StaticMapView;->b(DD)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.view.StaticMapView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
