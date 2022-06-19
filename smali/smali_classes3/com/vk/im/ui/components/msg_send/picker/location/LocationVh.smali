.class public final Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;
.super Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
.source "LocationVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
        "Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/im/ui/views/FrescoImageView;

.field private final e:Landroid/widget/TextView;

.field private f:Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->f:Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;

    iput p3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->g:I

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R11;->vkim_location_title:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->b:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R11;->vkim_location_subtitle:I

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->c:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R11;->vkim_location_ic:I

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->d:Lcom/vk/im/ui/views/FrescoImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R11;->vkim_location_info:I

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->e:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh$1;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;)V

    invoke-static {p1, p3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh$2;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;)V
    .locals 8

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;->b()Lcom/vk/dto/geo/GeoLocation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->f:Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;->b(Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;)Z

    move-result v3

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/vk/im/ui/R12;->bg_picker_file_item_selection:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "itemView.context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/vk/im/ui/R5;->selectableItemBackground:I

    invoke-static {v2, v5}, Lcom/vk/core/util/ContextExtKt;->l(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->d:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->getId()I

    move-result v2

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->getId()I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->C1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    .line 11
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->d:Lcom/vk/im/ui/views/FrescoImageView;

    new-instance v3, Lcom/vk/im/engine/models/ImageList;

    new-instance v6, Lcom/vk/im/engine/models/Image;

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->C1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-direct {v6, v7}, Lcom/vk/im/engine/models/Image;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->d:Lcom/vk/im/ui/views/FrescoImageView;

    sget v3, Lcom/vk/im/ui/R12;->ic_place_48:I

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(I)V

    goto :goto_4

    .line 13
    :cond_6
    :goto_3
    iget v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->g:I

    if-nez v2, :cond_7

    .line 14
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->d:Lcom/vk/im/ui/views/FrescoImageView;

    sget v3, Lcom/vk/im/ui/R12;->ic_send:I

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(I)V

    goto :goto_4

    .line 15
    :cond_7
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->d:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v3, v2}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(I)V

    .line 16
    :goto_4
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->getId()I

    move-result v3

    if-gez v3, :cond_a

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    .line 19
    sget p1, Lcom/vk/im/ui/R4;->loading:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 20
    :cond_9
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 21
    :cond_a
    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->z1()I

    move-result p1

    if-ltz p1, :cond_e

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->z1()I

    move-result v3

    invoke-static {v1, v3}, Lcom/vk/core/utils/AddressesUtils;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->t1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_d

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u00b7 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->t1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 26
    :cond_e
    sget p1, Lcom/vk/im/ui/R4;->vkim_address:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_8
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->w1()I

    move-result v1

    if-lez v1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    invoke-static {p1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->w1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;)V

    return-void
.end method

.method public final e0()Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->f:Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;

    return-object v0
.end method

.method public final f0()Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
