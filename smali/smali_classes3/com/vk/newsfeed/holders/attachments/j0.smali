.class public final Lcom/vk/newsfeed/holders/attachments/j0;
.super Lcom/vk/newsfeed/holders/attachments/k;
.source "SingleDocumentThumbnailHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/j0$a;
    }
.end annotation


# static fields
.field public static final J:Lcom/vk/newsfeed/holders/attachments/j0$a;


# instance fields
.field private final H:Landroid/view/View;

.field private final I:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/j0$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/j0;->J:Lcom/vk/newsfeed/holders/attachments/j0$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/vk/newsfeed/holders/attachments/k;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/j0;->I:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    const/4 p1, 0x0

    const p3, 0x7f0a00c2

    const/4 v0, 0x2

    .line 2
    invoke-static {p2, p3, p1, v0, p1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/j0;->H:Landroid/view/View;

    .line 3
    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/j0;->I:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->p(I)V

    .line 4
    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/j0;->I:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "holder.itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 6
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_e

    .line 4
    sget-object v0, Lcom/vk/newsfeed/holders/h;->E:Lcom/vk/newsfeed/holders/h$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/h$a;->a(Landroid/content/Context;)I

    move-result v0

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    iget-object v2, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->J:Lcom/vk/dto/common/Image;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/common/ImageSize;

    .line 8
    sget-object v7, Lcom/vk/dto/common/ImageSize;->g:[C

    const-string v8, "ImageSize.SIZES"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "it"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vk/dto/common/ImageSize;->k0()C

    move-result v6

    invoke-static {v7, v6}, Lkotlin/collections/f;->a([CC)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v3

    :cond_2
    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    iget-object v1, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->J:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 10
    :goto_1
    invoke-static {v1, v0, v0}, Lcom/vk/api/base/utils/b;->a(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/j0;->H:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_5
    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v4, 0x43070000    # 135.0f

    const-string v5, "resources"

    if-eqz v1, :cond_b

    .line 12
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v4

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v4

    .line 13
    :goto_2
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v1

    :goto_3
    int-to-float v2, v4

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 14
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v4, v6

    if-lez v2, :cond_9

    if-eqz v3, :cond_8

    .line 15
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    if-eqz v3, :cond_d

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    mul-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 17
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_a
    if-eqz v3, :cond_d

    mul-int/lit8 v0, v0, 0x2

    .line 18
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_c

    .line 19
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_c
    if-eqz v3, :cond_d

    .line 20
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/j0;->I:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/attachments/k;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_e
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/j0;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
