.class public final Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "SingleDocumentThumbnailHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder$a;


# instance fields
.field private final p:Landroid/view/View;

.field private final q:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;->n:Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;->q:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    const/4 p1, 0x0

    const p3, 0x7f0a00a5

    const/4 v0, 0x2

    .line 24
    invoke-static {p2, p3, p1, v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;->p:Landroid/view/View;

    .line 27
    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;->q:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->a(I)V

    .line 28
    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;->q:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    iget-object p2, p2, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->a:Landroid/view/View;

    const-string p3, "holder.itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 30
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 9

    .line 35
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_e

    .line 37
    sget-object v0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->o:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;->R()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;->a(Landroid/content/Context;)I

    move-result v0

    .line 38
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    iget-object v2, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->p:Lcom/vk/dto/common/Image;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/common/ImageSize;

    .line 38
    sget-object v7, Lcom/vk/dto/common/ImageSize;->a:[C

    const-string v8, "ImageSize.SIZES"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "it"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vk/dto/common/ImageSize;->e()C

    move-result v6

    invoke-static {v7, v6}, Lkotlin/collections/f;->a([CC)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-object v1, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->p:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 40
    :goto_2
    invoke-static {v1, v0, v0}, Lcom/vtosters/lite/utils/ImageUtils;->a(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;->p:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_5
    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v4, 0x43070000    # 135.0f

    if-eqz v1, :cond_b

    .line 44
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;->T()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v4

    .line 45
    :goto_3
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "resources"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    :goto_4
    int-to-float v2, v4

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 47
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;->T()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v4, v6

    if-lez v2, :cond_9

    if-eqz v3, :cond_8

    .line 49
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    if-eqz v3, :cond_d

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    mul-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 52
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_a
    if-eqz v3, :cond_d

    mul-int/lit8 v0, v0, 0x2

    .line 53
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    .line 56
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_c
    if-eqz v3, :cond_d

    .line 57
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;->q:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :cond_e
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
