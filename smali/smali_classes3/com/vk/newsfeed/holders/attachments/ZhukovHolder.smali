.class public final Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;
.super Lcom/vk/newsfeed/holders/h;
.source "ZhukovHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/holders/zhukov/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;",
        "Lcom/vk/newsfeed/holders/zhukov/a$a;"
    }
.end annotation


# static fields
.field static final synthetic L:[Lkotlin/u/j;


# instance fields
.field private final F:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

.field private final G:Lcom/vk/newsfeed/adapters/b;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vkontakte/android/attachments/DocumentAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/vk/bridges/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/bridges/p$d<",
            "Lcom/vk/dto/common/AttachmentWithMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "callback"

    const-string v4, "getCallback()Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$PhotoViewerHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->L:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/im/ui/views/image_zhukov/k;)V
    .locals 3

    const v0, 0x7f0d0098

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/h;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a1005

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->F:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    .line 3
    new-instance p1, Lcom/vk/newsfeed/adapters/b;

    invoke-direct {p1}, Lcom/vk/newsfeed/adapters/b;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->G:Lcom/vk/newsfeed/adapters/b;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->I:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$callback$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$callback$2;-><init>(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->K:Lkotlin/e;

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->G:Lcom/vk/newsfeed/adapters/b;

    invoke-virtual {p1, p0}, Lcom/vk/newsfeed/adapters/b;->a(Lcom/vk/newsfeed/holders/zhukov/a$a;)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->F:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setPools(Lcom/vk/im/ui/views/image_zhukov/k;)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->F:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->G:Lcom/vk/newsfeed/adapters/b;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setAdapter(Lcom/vk/im/ui/views/image_zhukov/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->H:Ljava/util/List;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->J:Lcom/vk/bridges/p$d;

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->H:Ljava/util/List;

    .line 21
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->I:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz v0, :cond_8

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Attachment;

    if-ne p1, v5, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 26
    :cond_1
    instance-of v6, v5, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v6, :cond_2

    instance-of v6, v5, Lcom/vkontakte/android/attachments/AlbumAttachment;

    if-nez v6, :cond_2

    .line 27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    instance-of v6, v5, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {v6}, Lcom/vkontakte/android/attachments/DocumentAttachment;->B1()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/vkontakte/android/data/PostInteract$Type;->open_photo:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vkontakte/android/data/PostInteract$Type;)V

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 32
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->A1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 33
    :cond_6
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->y1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 34
    :goto_2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->o0()Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->a(Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 36
    invoke-static {}, Lcom/vk/bridges/q;->a()Lcom/vk/bridges/p;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->o0()Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;

    move-result-object v2

    invoke-interface {v0, v4, v1, p1, v2}, Lcom/vk/bridges/p;->a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->J:Lcom/vk/bridges/p$d;

    :cond_8
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;Lcom/vk/bridges/p$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->J:Lcom/vk/bridges/p$d;

    return-void
.end method

.method private final a(Lcom/vkontakte/android/attachments/AlbumAttachment;)V
    .locals 3

    .line 12
    new-instance v0, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v0}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    .line 13
    iget-object v1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->E:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    .line 14
    iget v1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->f:I

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    .line 15
    iget v1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->g:I

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 16
    iget-object v1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v2, "item.photo.getImageByWidth(130)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    .line 17
    iget p1, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;->L:I

    iput p1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 18
    new-instance p1, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$a;

    iget v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-direct {p1, v1, v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$a;-><init>(ILcom/vk/dto/photo/PhotoAlbum;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/attachments/MarketAlbumAttachment;)V
    .locals 2

    .line 37
    new-instance v0, Lcom/vkontakte/android/fragments/market/u$f;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;->e:Lcom/vk/dto/common/GoodAlbum;

    iget v1, v1, Lcom/vk/dto/common/GoodAlbum;->b:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/market/u$f;-><init>(I)V

    .line 38
    iget-object p1, p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;->e:Lcom/vk/dto/common/GoodAlbum;

    iget p1, p1, Lcom/vk/dto/common/GoodAlbum;->a:I

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/market/u$f;->c(I)Lcom/vkontakte/android/fragments/market/u$f;

    .line 39
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->F:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Lcom/vk/bridges/p$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->J:Lcom/vk/bridges/p$d;

    return-object p0
.end method

.method private final o0()Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->K:Lkotlin/e;

    sget-object v1, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->L:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Attachment;Landroid/view/View;)V
    .locals 0

    .line 6
    instance-of p2, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/vkontakte/android/attachments/AlbumAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->a(Lcom/vkontakte/android/attachments/AlbumAttachment;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p2, p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->a(Lcom/vkontakte/android/attachments/MarketAlbumAttachment;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of p2, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz p2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    instance-of p2, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/DocumentAttachment;->A1()Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/f0/b;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/vk/newsfeed/h0/b;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/h0/b;

    invoke-virtual {v0}, Lcom/vk/newsfeed/h0/b;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->H:Ljava/util/List;

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/h;->a(Lcom/vkontakte/android/ui/f0/b;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 3
    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->G:Lcom/vk/newsfeed/adapters/b;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->H:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/b;->a(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->G:Lcom/vk/newsfeed/adapters/b;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/image_zhukov/i;->b()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
