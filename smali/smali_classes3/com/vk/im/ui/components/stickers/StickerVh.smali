.class public final Lcom/vk/im/ui/components/stickers/StickerVh;
.super Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
.source "StickerAdapterItems.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/stickers/StickerVh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
        "Lcom/vk/im/ui/components/stickers/StickerAdapterItems;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/im/ui/components/stickers/StickerVh$a;


# instance fields
.field private final a:Lcom/vk/stickers/views/VKStickerImageView;

.field private final b:Lcom/vk/stickers/views/animation/VKAnimationView;

.field private c:Lcom/vk/dto/stickers/StickerItem;

.field private final d:Lcom/vk/im/ui/components/stickers/StickersAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/stickers/StickerVh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/stickers/StickerVh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/stickers/StickerVh;->e:Lcom/vk/im/ui/components/stickers/StickerVh$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/stickers/StickersAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->d:Lcom/vk/im/ui/components/stickers/StickersAdapter$a;

    .line 2
    sget p2, Lcom/vk/im/ui/R11;->sticker_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/stickers/views/VKStickerImageView;

    iput-object p2, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->a:Lcom/vk/stickers/views/VKStickerImageView;

    .line 3
    sget p2, Lcom/vk/im/ui/R11;->animated_sticker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stickers/views/animation/VKAnimationView;

    iput-object p1, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->b:Lcom/vk/stickers/views/animation/VKAnimationView;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->a:Lcom/vk/stickers/views/VKStickerImageView;

    const-string p2, "imageSticker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/stickers/StickerVh$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/stickers/StickerVh$1;-><init>(Lcom/vk/im/ui/components/stickers/StickerVh;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->b:Lcom/vk/stickers/views/animation/VKAnimationView;

    const-string p2, "animatedSticker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/stickers/StickerVh$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/stickers/StickerVh$2;-><init>(Lcom/vk/im/ui/components/stickers/StickerVh;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/stickers/StickerVh;)Lcom/vk/dto/stickers/StickerItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->c:Lcom/vk/dto/stickers/StickerItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "stickerItem"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/stickers/StickerAdapterItems;)V
    .locals 8

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/stickers/StickerAdapterItems;->b()Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->c:Lcom/vk/dto/stickers/StickerItem;

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->c:Lcom/vk/dto/stickers/StickerItem;

    const/4 v1, 0x0

    const-string v2, "stickerItem"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->t1()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/vk/stickers/R7;->id:I

    iget-object v5, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->c:Lcom/vk/dto/stickers/StickerItem;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    const-string v5, "animatedSticker"

    const/4 v6, 0x0

    const-string v7, "imageSticker"

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/stickers/StickerAdapterItems;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->a:Lcom/vk/stickers/views/VKStickerImageView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->b:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->b:Lcom/vk/stickers/views/animation/VKAnimationView;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->c:Lcom/vk/dto/stickers/StickerItem;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v3, v1}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->a:Lcom/vk/stickers/views/VKStickerImageView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->b:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->a:Lcom/vk/stickers/views/VKStickerImageView;

    iget-object v0, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->c:Lcom/vk/dto/stickers/StickerItem;

    if-eqz v0, :cond_4

    sget v3, Lcom/vk/stickers/StickersConfig;->g:I

    invoke-virtual {v0, v3}, Lcom/vk/dto/stickers/StickerItem;->h(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->c:Lcom/vk/dto/stickers/StickerItem;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/stickers/views/VKStickerCachedImageView;->a(Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/stickers/StickerAdapterItems;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/stickers/StickerVh;->a(Lcom/vk/im/ui/components/stickers/StickerAdapterItems;)V

    return-void
.end method

.method public final e0()Lcom/vk/im/ui/components/stickers/StickersAdapter$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/stickers/StickerVh;->d:Lcom/vk/im/ui/components/stickers/StickersAdapter$a;

    return-object v0
.end method
