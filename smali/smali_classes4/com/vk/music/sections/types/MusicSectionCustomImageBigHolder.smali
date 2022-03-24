.class public final Lcom/vk/music/sections/types/MusicSectionCustomImageBigHolder;
.super Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;
.source "MusicSectionCustomImageBigHolder.kt"


# instance fields
.field private final n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02b8

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 12
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionCustomImageBigHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a052a

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionCustomImageBigHolder;->n:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/CustomImage;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;->a(Lcom/vk/dto/music/CustomImage;)V

    .line 16
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionCustomImageBigHolder;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/vk/dto/music/CustomImage;->e:Lcom/vk/dto/music/Meta;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/music/Meta;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/dto/music/CustomImage;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionCustomImageBigHolder;->a(Lcom/vk/dto/music/CustomImage;)V

    return-void
.end method
