.class public final Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;
.super Landroid/widget/BaseAdapter;
.source "AttachGalleryAlbumsAdapter.kt"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$a;,
        Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.newsfeed.posting.attachments.gallery.AttachGalleryAlbumsAdapter.DropDownViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p3, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;

    move-object v1, p3

    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;

    invoke-direct {v0, p3}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, v0

    .line 40
    :goto_1
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object p3, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, p2

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->a(Landroid/content/Context;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-string p2, "dropDownHolder.getView(c\u2026tion, 0, items[position])"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 23
    instance-of v0, p3, Landroid/widget/AdapterView;

    if-eqz v0, :cond_1

    .line 24
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.newsfeed.posting.attachments.gallery.AttachGalleryAlbumsAdapter.DefaultHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$a;

    goto :goto_3

    .line 31
    :cond_4
    :goto_2
    new-instance p1, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$a;

    invoke-direct {p1, p3}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$a;-><init>(Landroid/view/ViewGroup;)V

    :goto_3
    move-object v1, p1

    if-eqz p3, :cond_5

    .line 33
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_4
    move-object v2, p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$a;->a(Landroid/content/Context;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-string p2, "holder.getView(parent?.c\u2026ms[selectedItemPosition])"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
