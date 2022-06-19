.class public final Lcom/vk/newsfeed/holders/attachments/t;
.super Lcom/vk/newsfeed/holders/h;
.source "DocumentPreviewsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vtosters/lite/ui/u;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/vk/newsfeed/holders/attachments/t$a;

.field private final I:Ljava/util/ArrayList;
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

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/u;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/u;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00c4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/u;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/t;->F:Lcom/vtosters/lite/ui/u;

    .line 3
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/t$a;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/t;->F:Lcom/vtosters/lite/ui/u;

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/holders/attachments/t$a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/t;->H:Lcom/vk/newsfeed/holders/attachments/t$a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/t;->I:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070249

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/t;->F:Lcom/vtosters/lite/ui/u;

    invoke-virtual {v2, p1, v0, p1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/t;->F:Lcom/vtosters/lite/ui/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/f0/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/h0/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/h0/b;

    invoke-virtual {v0}, Lcom/vk/newsfeed/h0/b;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/t;->G:Ljava/util/List;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/h;->a(Lcom/vtosters/lite/ui/f0/b;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 9

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/t;->F:Lcom/vtosters/lite/ui/u;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/t;->I:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/t;->H:Lcom/vk/newsfeed/holders/attachments/t$a;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/utils/k/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/t;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/t;->G:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v2, v3}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v3, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v1

    const/4 v3, 0x0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_2

    .line 12
    iget-object v5, p0, Lcom/vk/newsfeed/holders/attachments/t;->H:Lcom/vk/newsfeed/holders/attachments/t$a;

    invoke-virtual {v5}, Lcom/vk/im/ui/utils/k/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    iget-object v6, p0, Lcom/vk/newsfeed/holders/attachments/t;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    .line 13
    new-instance v6, Lcom/vtosters/lite/ui/u$a;

    invoke-direct {v6, v0, v0}, Lcom/vtosters/lite/ui/u$a;-><init>(II)V

    .line 14
    iput v2, v6, Lcom/vtosters/lite/ui/u$a;->f:I

    .line 15
    iput v1, v6, Lcom/vtosters/lite/ui/u$a;->g:I

    .line 16
    iget-object v7, p0, Lcom/vk/newsfeed/holders/attachments/t;->F:Lcom/vtosters/lite/ui/u;

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v5, v6}, Lcom/vk/newsfeed/holders/attachments/k;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/t;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
