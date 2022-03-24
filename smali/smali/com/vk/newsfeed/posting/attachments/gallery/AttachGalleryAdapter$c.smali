.class final Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "AttachGalleryAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final n:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoVideoClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c032c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$c;->n:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;

    .line 99
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$c;->a:Landroid/view/View;

    const p2, 0x7f0a07e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById<Vi\u2026ttach_gallery_photo_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$c;->a:Landroid/view/View;

    const v0, 0x7f0a07e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById<Vi\u2026ttach_gallery_video_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a07e6

    if-nez p1, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$c;->n:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;->a()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f0a07e9

    if-nez p1, :cond_3

    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$c;->n:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;->b()V

    :cond_4
    :goto_2
    return-void
.end method
