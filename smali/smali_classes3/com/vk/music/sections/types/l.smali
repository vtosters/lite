.class public final Lcom/vk/music/sections/types/l;
.super Lcom/vk/music/sections/types/g;
.source "MusicSectionNotification.kt"


# instance fields
.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d03a6

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/music/sections/types/g;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0242

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/sections/types/l;->f:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/sections/types/g;->h0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/music/sections/types/g;->h0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "imageView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040254

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setPlaceholderColor(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/CustomImage;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/CustomImage;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/l;->b(Lcom/vk/dto/music/CustomImage;)V

    return-void
.end method

.method protected b(Lcom/vk/dto/music/CustomImage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/music/sections/types/g;->b(Lcom/vk/dto/music/CustomImage;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/sections/types/l;->f:Landroid/view/View;

    const-string v1, "chevron"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vk/dto/music/CustomImage;->c:Ljava/lang/String;

    const-string v2, "item.url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vk/dto/music/CustomImage;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
