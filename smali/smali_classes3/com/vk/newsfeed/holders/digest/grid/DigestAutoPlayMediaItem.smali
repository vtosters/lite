.class public final Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;
.super Lcom/vk/newsfeed/holders/digest/grid/b;
.source "DigestAutoPlayMediaItem.kt"


# instance fields
.field private final h:Lcom/vtosters/lite/ui/holder/video/i;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/digest/grid/b;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lcom/vtosters/lite/ui/holder/video/i;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/digest/grid/b;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/ui/holder/video/i;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;->h:Lcom/vtosters/lite/ui/holder/video/i;

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/digest/grid/b;->b()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem$a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/digest/grid/b;->b()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;->h:Lcom/vtosters/lite/ui/holder/video/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "autoPlayHolder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/digest/grid/b;->b()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a00fb

    .line 7
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;->i:Landroid/view/View;

    const v2, 0x7f0a00f7

    .line 8
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;->j:Landroid/view/View;

    const v2, 0x7f0a0ec7

    .line 9
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    iput-object v2, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;->k:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    const v2, 0x7f0a0c54

    .line 10
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;->l:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem$b;-><init>(Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;->k:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;->k:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    new-instance v2, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem$2;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem$2;-><init>(Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;)V

    invoke-static {p1, v0, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;JLkotlin/jvm/b/a;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;)Lcom/vtosters/lite/ui/widget/RatioFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;->k:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->s()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;->h:Lcom/vtosters/lite/ui/holder/video/i;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "autoPlayHolder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-static {v1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/digest/grid/b;->a(Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;)V

    return-void
.end method

.method protected a(Lcom/vtosters/lite/attachments/VideoAttachment;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/digest/grid/b;->a()V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;->h:Lcom/vtosters/lite/ui/holder/video/i;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/attachments/k;->a(Lcom/vk/dto/common/Attachment;)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;->i:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;->a(Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;)V

    return-void
.end method
