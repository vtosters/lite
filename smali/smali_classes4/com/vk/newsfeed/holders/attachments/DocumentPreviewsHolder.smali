.class public final Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "DocumentPreviewsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vtosters/lite/ui/FlowLayout;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder$a;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/vtosters/lite/ui/FlowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/FlowLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00a7

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/FlowLayout;->setId(I)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/FlowLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->n:Lcom/vtosters/lite/ui/FlowLayout;

    .line 21
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder$a;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->n:Lcom/vtosters/lite/ui/FlowLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder$a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->q:Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder$a;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->r:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->T()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701c5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 26
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->n:Lcom/vtosters/lite/ui/FlowLayout;

    invoke-virtual {v2, p1, v0, p1, v1}, Lcom/vtosters/lite/ui/FlowLayout;->setPadding(IIII)V

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->n:Lcom/vtosters/lite/ui/FlowLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/FlowLayout;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 9

    .line 45
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->n:Lcom/vtosters/lite/ui/FlowLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/FlowLayout;->removeAllViews()V

    .line 46
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->r:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    .line 46
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->q:Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder$a;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->p:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->T()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    const/4 v3, 0x0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_2

    .line 55
    iget-object v5, p0, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->q:Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder$a;

    invoke-virtual {v5}, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    iget-object v6, p0, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    .line 57
    new-instance v6, Lcom/vtosters/lite/ui/FlowLayout$a;

    invoke-direct {v6, v0, v0}, Lcom/vtosters/lite/ui/FlowLayout$a;-><init>(II)V

    .line 58
    iput v1, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->f:I

    .line 59
    iput v2, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->g:I

    .line 61
    iget-object v7, p0, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->n:Lcom/vtosters/lite/ui/FlowLayout;

    iget-object v8, v5, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->a:Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v6}, Lcom/vtosters/lite/ui/FlowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v5, v6}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p1, Lcom/vk/newsfeed/b/AttachmentsPostDisplayItem;

    if-eqz v0, :cond_0

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/b/AttachmentsPostDisplayItem;

    invoke-virtual {v0}, Lcom/vk/newsfeed/b/AttachmentsPostDisplayItem;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->p:Ljava/util/List;

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
