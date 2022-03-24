.class public Lcom/vk/newsfeed/adapters/ImagesAdapter;
.super Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;
.source "ImagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/adapters/ImagesAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter<",
        "Lcom/vk/newsfeed/holders/zhukov/BaseHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/adapters/ImagesAdapter$a;

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/vk/newsfeed/holders/zhukov/BaseHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/adapters/ImagesAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/adapters/ImagesAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a:Lcom/vk/newsfeed/adapters/ImagesAdapter$a;

    .line 96
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AppContextHolder.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43070000    # 135.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->e:I

    .line 97
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AppContextHolder.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->f:I

    .line 98
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AppContextHolder.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->g:I

    .line 99
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AppContextHolder.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43330000    # 179.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->c:Z

    return-void
.end method

.method public static final synthetic e()I
    .locals 1

    .line 13
    sget v0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->e:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 13
    sget v0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->f:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 13
    sget v0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->g:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 13
    sget v0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->h:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    .line 29
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AlbumAttachment;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->z()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/BaseHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 76
    :pswitch_0
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->c:Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$a;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->c:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$a;->b(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    goto :goto_0

    .line 75
    :pswitch_1
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->c:Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$a;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->c:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$a;->a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    goto :goto_0

    .line 74
    :pswitch_2
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->c:Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder$a;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->c:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder$a;->a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    goto :goto_0

    .line 73
    :pswitch_3
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->c:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$a;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->c:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$a;->a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    goto :goto_0

    .line 72
    :pswitch_4
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->d:Lcom/vk/newsfeed/holders/zhukov/VideoHolder$a;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->c:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/VideoHolder$a;->a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/VideoHolder;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    goto :goto_0

    .line 71
    :pswitch_5
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;->d:Lcom/vk/newsfeed/holders/zhukov/PhotoHolder$a;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->c:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder$a;->a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)V
    .locals 3

    const-string v0, "outSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    .line 41
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 42
    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v0, "item.photo.sizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/vk/core/common/ImageSizeExt;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v1

    :cond_1
    if-lez v0, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    sget v0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->e:I

    :goto_1
    iput v0, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    if-lez v1, :cond_3

    goto :goto_2

    .line 46
    :cond_3
    sget v1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->f:I

    :goto_2
    iput v1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    goto/16 :goto_c

    .line 48
    :cond_4
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_7

    .line 49
    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->T:I

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->T:I

    goto :goto_3

    :cond_5
    sget v0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->g:I

    :goto_3
    iput v0, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 50
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->U:I

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->U:I

    goto :goto_4

    :cond_6
    sget p1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->h:I

    :goto_4
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    goto/16 :goto_c

    .line 52
    :cond_7
    instance-of v0, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 53
    check-cast p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget-object p1, p1, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/vk/core/common/ImageSizeExt;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    .line 54
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz v2, :cond_a

    .line 55
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v1

    :cond_a
    if-lez p1, :cond_b

    goto :goto_6

    .line 56
    :cond_b
    sget p1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->e:I

    :goto_6
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    if-lez v1, :cond_c

    goto :goto_7

    .line 57
    :cond_c
    sget v1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->f:I

    :goto_7
    iput v1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    goto :goto_c

    .line 59
    :cond_d
    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_13

    .line 60
    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->p:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lcom/vk/core/common/ImageSizeExt;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 61
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v1

    goto :goto_8

    :cond_f
    iget v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->k:I

    :goto_8
    if-eqz v0, :cond_10

    .line 62
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result p1

    goto :goto_9

    :cond_10
    iget p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->l:I

    :goto_9
    if-lez v1, :cond_11

    goto :goto_a

    .line 63
    :cond_11
    sget v1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->e:I

    :goto_a
    iput v1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    if-lez p1, :cond_12

    goto :goto_b

    .line 64
    :cond_12
    sget p1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->f:I

    :goto_b
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    :cond_13
    :goto_c
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a(Lcom/vk/newsfeed/holders/zhukov/BaseHolder;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;ZZZZ)V
    .locals 6

    .line 13
    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a(Lcom/vk/newsfeed/holders/zhukov/BaseHolder;ZZZZ)V

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/holders/zhukov/BaseHolder$a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->d:Lcom/vk/newsfeed/holders/zhukov/BaseHolder$a;

    return-void
.end method

.method public a(Lcom/vk/newsfeed/holders/zhukov/BaseHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Attachment;

    if-eqz p2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->d:Lcom/vk/newsfeed/holders/zhukov/BaseHolder$a;

    invoke-virtual {p1, p2, v0}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;->a(Lcom/vk/dto/common/Attachment;Lcom/vk/newsfeed/holders/zhukov/BaseHolder$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/newsfeed/holders/zhukov/BaseHolder;ZZZZ)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->b:Ljava/util/List;

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->c:Z

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    return-object p1
.end method

.method public final c()Lcom/vk/newsfeed/holders/zhukov/BaseHolder$a;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->d:Lcom/vk/newsfeed/holders/zhukov/BaseHolder$a;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ImagesAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
