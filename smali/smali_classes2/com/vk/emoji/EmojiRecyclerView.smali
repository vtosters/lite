.class final Lcom/vk/emoji/EmojiRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "EmojiRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/emoji/EmojiRecyclerView$c;,
        Lcom/vk/emoji/EmojiRecyclerView$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field private b:I

.field private c:Lcom/vk/emoji/EmojiRecyclerView$b;

.field private d:Lcom/vk/emoji/EmojiRecyclerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/emoji/EmojiRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/vk/emoji/EmojiRecyclerView$a;-><init>(Lcom/vk/emoji/EmojiRecyclerView;)V

    iput-object p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->a:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/vk/emoji/EmojiRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/vk/emoji/EmojiRecyclerView$a;-><init>(Lcom/vk/emoji/EmojiRecyclerView;)V

    iput-object p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->a:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/vk/emoji/EmojiRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/vk/emoji/EmojiRecyclerView$a;-><init>(Lcom/vk/emoji/EmojiRecyclerView;)V

    iput-object p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->a:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->b:I

    return-void
.end method

.method static synthetic a(Lcom/vk/emoji/EmojiRecyclerView;)Lcom/vk/emoji/EmojiRecyclerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/emoji/EmojiRecyclerView;->c:Lcom/vk/emoji/EmojiRecyclerView$b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/emoji/EmojiRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/emoji/EmojiRecyclerView;->b:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/emoji/EmojiRecyclerView;->b:I

    return v0
.end method

.method public a(Lcom/vk/emoji/EmojiRecyclerView$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->c:Lcom/vk/emoji/EmojiRecyclerView$b;

    return-void
.end method

.method public a(Lcom/vk/emoji/EmojiRecyclerView$c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->d:Lcom/vk/emoji/EmojiRecyclerView$c;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vk/emoji/s;->emoji_keyboard_item_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    if-lez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iget p2, p0, Lcom/vk/emoji/EmojiRecyclerView;->b:I

    if-eq p1, p2, :cond_1

    .line 6
    iput p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->b:I

    .line 7
    iget-object p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->d:Lcom/vk/emoji/EmojiRecyclerView$c;

    if-eqz p1, :cond_0

    .line 8
    iget p2, p0, Lcom/vk/emoji/EmojiRecyclerView;->b:I

    invoke-interface {p1, p2}, Lcom/vk/emoji/EmojiRecyclerView$c;->a(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget p2, p0, Lcom/vk/emoji/EmojiRecyclerView;->b:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p2, p0, Lcom/vk/emoji/EmojiRecyclerView;->a:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_2
    return-void
.end method
