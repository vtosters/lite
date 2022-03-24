.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;
.super Lcom/vk/newsfeed/adapters/ImagesAdapter;
.source "ExtendedImagesAdapter.kt"


# instance fields
.field private b:Lcom/vk/common/view/flex/ImagesAdapterView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/holders/zhukov/BaseHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

.field private final e:Z

.field private final f:Ljava/util/List;
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
    .locals 1
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

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/newsfeed/adapters/ImagesAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->d:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    iput-boolean p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->e:Z

    iput-object p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->f:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a(Z)V

    return-void
.end method

.method private final a(IILcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 123
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result p1

    iput p1, p3, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 124
    iget p1, p3, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x9

    iput p1, p3, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    goto :goto_3

    :cond_1
    if-lez p1, :cond_2

    goto :goto_1

    .line 126
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a:Lcom/vk/newsfeed/adapters/ImagesAdapter$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/ImagesAdapter$a;->c()I

    move-result p1

    :goto_1
    iput p1, p3, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    if-lez p2, :cond_3

    goto :goto_2

    .line 127
    :cond_3
    sget-object p1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a:Lcom/vk/newsfeed/adapters/ImagesAdapter$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/ImagesAdapter$a;->d()I

    move-result p2

    :goto_2
    iput p2, p3, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    :goto_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 32
    invoke-static {v1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/m;->c()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public a(I)I
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 37
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v0, :cond_2

    const/4 p1, 0x6

    goto :goto_0

    .line 40
    :cond_2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/BaseHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 74
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    move-result-object p1

    goto :goto_0

    .line 73
    :pswitch_0
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;->d:Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    goto :goto_0

    .line 72
    :pswitch_1
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->c:Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c2;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c2;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    goto :goto_0

    .line 71
    :pswitch_2
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;->c:Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c1;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c1;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    .line 76
    :goto_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->d:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;

    if-eqz p2, :cond_0

    .line 77
    move-object p2, p1

    check-cast p2, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;->a(Z)V

    .line 78
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->d:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    invoke-interface {p2, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V

    .line 80
    :cond_0
    iget-boolean p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->e:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 81
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)V
    .locals 2

    const-string v0, "outSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 47
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    iget p1, v0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->k:I

    if-lez p1, :cond_0

    iget p1, v0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->k:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a:Lcom/vk/newsfeed/adapters/ImagesAdapter$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/ImagesAdapter$a;->a()I

    move-result p1

    :goto_0
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 49
    iget p1, v0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->l:I

    if-lez p1, :cond_1

    iget p1, v0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->l:I

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a:Lcom/vk/newsfeed/adapters/ImagesAdapter$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/ImagesAdapter$a;->b()I

    move-result p1

    :goto_1
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    goto/16 :goto_6

    .line 51
    :cond_2
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v1, :cond_5

    .line 52
    check-cast v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->h()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->h()I

    move-result p1

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a:Lcom/vk/newsfeed/adapters/ImagesAdapter$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/ImagesAdapter$a;->a()I

    move-result p1

    :goto_2
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 53
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->i()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->i()I

    move-result p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a:Lcom/vk/newsfeed/adapters/ImagesAdapter$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/ImagesAdapter$a;->b()I

    move-result p1

    :goto_3
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    goto :goto_6

    .line 55
    :cond_5
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v1, :cond_6

    .line 56
    check-cast v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->i()I

    move-result p1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->j()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a(IILcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)V

    goto :goto_6

    .line 58
    :cond_6
    instance-of v1, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v1, :cond_a

    .line 59
    check-cast v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

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

    .line 60
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a(ILcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)V

    goto :goto_6

    .line 62
    :cond_9
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->i()I

    move-result p1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->j()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a(IILcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)V

    goto :goto_6

    .line 65
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a(ILcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)V

    :goto_6
    return-void
.end method

.method public final a(Lcom/vk/common/view/flex/ImagesAdapterView;)V
    .locals 1

    const-string v0, "imagesView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->b:Lcom/vk/common/view/flex/ImagesAdapterView;

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Attachment;)V
    .locals 3

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->c:Ljava/util/List;

    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter$notifyItemRemoved$1;

    invoke-direct {v2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter$notifyItemRemoved$1;-><init>(Lcom/vk/dto/common/Attachment;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Z

    .line 101
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->b:Lcom/vk/common/view/flex/ImagesAdapterView;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/vk/common/view/flex/ImagesAdapterView;->b(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/dto/common/Attachment;Lcom/vk/dto/common/Attachment;)V
    .locals 3

    const-string v0, "oldAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttachment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 137
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

    .line 115
    invoke-virtual {v2}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;->a()Lcom/vk/dto/common/Attachment;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 138
    :goto_0
    check-cast v1, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->c()Lcom/vk/newsfeed/holders/zhukov/BaseHolder$a;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;->a(Lcom/vk/dto/common/Attachment;Lcom/vk/newsfeed/holders/zhukov/BaseHolder$a;)V

    :cond_2
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    return-object p1
.end method

.method public final b(I)Lcom/vk/newsfeed/holders/zhukov/PostingHolders3;
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 135
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

    .line 111
    instance-of v4, v3, Lcom/vk/newsfeed/holders/zhukov/PostingHolders3;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lcom/vk/newsfeed/holders/zhukov/PostingHolders3;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders3;->J()I

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

    .line 136
    :goto_1
    instance-of p1, v1, Lcom/vk/newsfeed/holders/zhukov/PostingHolders3;

    if-nez p1, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Lcom/vk/newsfeed/holders/zhukov/PostingHolders3;

    return-object v1
.end method

.method public b()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->b:Lcom/vk/common/view/flex/ImagesAdapterView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/common/view/flex/ImagesAdapterView;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->b()V

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

    const-string v0, "itemPositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->b:Lcom/vk/common/view/flex/ImagesAdapterView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/common/view/flex/ImagesAdapterView;->c(Ljava/util/List;)V

    :cond_0
    return-void
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

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->f:Ljava/util/List;

    return-object v0
.end method
