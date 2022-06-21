.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;
.super Lcom/vk/newsfeed/adapters/ImagesAdapter;
.source "ExtendedImagesAdapter.kt"


# instance fields
.field private j:Lcom/vk/common/view/flex/ImagesAdapterView;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/holders/zhukov/BaseHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

.field private final m:Z

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/adapters/ImagesAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->l:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    iput-boolean p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->m:Z

    iput-object p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->n:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->k:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a(Z)V

    return-void
.end method

.method private final a(IILcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 44
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    iput p1, p3, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 45
    iget p1, p3, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x9

    iput p1, p3, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    goto :goto_3

    :cond_1
    if-lez p1, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->i:Lcom/vk/newsfeed/adapters/ImagesAdapter$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/ImagesAdapter$a;->c()I

    move-result p1

    :goto_1
    iput p1, p3, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    if-lez p2, :cond_3

    goto :goto_2

    .line 47
    :cond_3
    sget-object p1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->i:Lcom/vk/newsfeed/adapters/ImagesAdapter$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/ImagesAdapter$a;->b()I

    move-result p2

    :goto_2
    iput p2, p3, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    :goto_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 5
    invoke-static {v1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/l;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return v2
.end method

.method public a(I)I
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 7
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v0, :cond_2

    const/4 p1, 0x6

    goto :goto_0

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/BaseHolder;
    .locals 1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 25
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/PostingHolders3;->C:Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c2;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c2;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/zhukov/PostingHolders3;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_1
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;->C:Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c1;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c1;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;->D:Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;

    move-result-object p1

    .line 29
    :goto_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->l:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    if-eqz p2, :cond_3

    instance-of p2, p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;

    if-eqz p2, :cond_3

    .line 30
    move-object p2, p1

    check-cast p2, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;->d(Z)V

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->l:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    invoke-interface {p2, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V

    .line 32
    :cond_3
    iget-boolean p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->m:Z

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 33
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p1
.end method

.method public a(ILcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 12
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    iget p1, v0, Lcom/vtosters/lite/attachments/DocumentAttachment;->F:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->i:Lcom/vk/newsfeed/adapters/ImagesAdapter$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/ImagesAdapter$a;->d()I

    move-result p1

    :goto_0
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 14
    iget p1, v0, Lcom/vtosters/lite/attachments/DocumentAttachment;->G:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->i:Lcom/vk/newsfeed/adapters/ImagesAdapter$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/ImagesAdapter$a;->a()I

    move-result p1

    :goto_1
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    goto/16 :goto_6

    .line 15
    :cond_2
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v1, :cond_5

    .line 16
    check-cast v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->getWidth()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->getWidth()I

    move-result p1

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->i:Lcom/vk/newsfeed/adapters/ImagesAdapter$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/ImagesAdapter$a;->d()I

    move-result p1

    :goto_2
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 17
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->getHeight()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->getHeight()I

    move-result p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->i:Lcom/vk/newsfeed/adapters/ImagesAdapter$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/ImagesAdapter$a;->a()I

    move-result p1

    :goto_3
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    goto :goto_6

    .line 18
    :cond_5
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v1, :cond_6

    .line 19
    check-cast v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a(IILcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)V

    goto :goto_6

    .line 20
    :cond_6
    instance-of v1, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v1, :cond_a

    .line 21
    check-cast v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    .line 22
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a(ILcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)V

    goto :goto_6

    .line 23
    :cond_9
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a(IILcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)V

    goto :goto_6

    .line 24
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a(ILcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)V

    :goto_6
    return-void
.end method

.method public final a(Lcom/vk/common/view/flex/ImagesAdapterView;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->j:Lcom/vk/common/view/flex/ImagesAdapterView;

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Attachment;)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->k:Ljava/util/List;

    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter$notifyItemRemoved$1;

    invoke-direct {v2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter$notifyItemRemoved$1;-><init>(Lcom/vk/dto/common/Attachment;)V

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->j:Lcom/vk/common/view/flex/ImagesAdapterView;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/vk/common/view/flex/ImagesAdapterView;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/dto/common/Attachment;Lcom/vk/dto/common/Attachment;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->k:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    .line 40
    invoke-virtual {v2}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;->a()Lcom/vk/dto/common/Attachment;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->d()Lcom/vk/newsfeed/holders/zhukov/BaseHolder$a;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;->a(Lcom/vk/dto/common/Attachment;Lcom/vk/newsfeed/holders/zhukov/BaseHolder$a;)V

    :cond_2
    return-void
.end method

.method public final b(I)Lcom/vk/newsfeed/holders/zhukov/PostingHolders;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->k:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    .line 5
    instance-of v4, v3, Lcom/vk/newsfeed/holders/zhukov/PostingHolders;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lcom/vk/newsfeed/holders/zhukov/PostingHolders;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders;->V()I

    move-result v3

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 6
    :goto_1
    instance-of p1, v1, Lcom/vk/newsfeed/holders/zhukov/PostingHolders;

    if-nez p1, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Lcom/vk/newsfeed/holders/zhukov/PostingHolders;

    return-object v1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->j:Lcom/vk/common/view/flex/ImagesAdapterView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/common/view/flex/ImagesAdapterView;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;->b()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->j:Lcom/vk/common/view/flex/ImagesAdapterView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/common/view/flex/ImagesAdapterView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->n:Ljava/util/List;

    return-object v0
.end method
