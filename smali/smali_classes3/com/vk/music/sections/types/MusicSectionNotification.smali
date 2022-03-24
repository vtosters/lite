.class public final Lcom/vk/music/sections/types/MusicSectionNotification;
.super Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;
.source "MusicSectionNotification.kt"


# instance fields
.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02bc

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 14
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionNotification;->a:Landroid/view/View;

    const v0, 0x7f0a01f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionNotification;->n:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Lcom/vk/music/sections/types/MusicSectionNotification;->A()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/music/sections/types/MusicSectionNotification;->A()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "imageView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0401f1

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderColor(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/CustomImage;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;->a(Lcom/vk/dto/music/CustomImage;)V

    .line 31
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionNotification;->n:Landroid/view/View;

    const-string v1, "chevron"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vk/dto/music/CustomImage;->d:Ljava/lang/String;

    const-string v2, "item.url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 32
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionNotification;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vk/dto/music/CustomImage;->d:Ljava/lang/String;

    const-string v1, "item.url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method protected a(Landroid/view/View;Lcom/vk/dto/music/CustomImage;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;->a(Landroid/view/View;Lcom/vk/dto/music/CustomImage;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "audio_artist_awards_click"

    .line 22
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "track_code"

    .line 23
    iget-object p2, p2, Lcom/vk/dto/music/CustomImage;->e:Lcom/vk/dto/music/Meta;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/vk/dto/music/Meta;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected b(Lcom/vk/dto/music/CustomImage;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/dto/music/CustomImage;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionNotification;->a(Lcom/vk/dto/music/CustomImage;)V

    return-void
.end method
