.class final Lcom/vk/emoji/EmojiRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "EmojiRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/emoji/EmojiRecyclerView$b;,
        Lcom/vk/emoji/EmojiRecyclerView$a;
    }
.end annotation


# instance fields
.field private final J:Landroid/support/v7/widget/GridLayoutManager$c;

.field private K:I

.field private L:Lcom/vk/emoji/EmojiRecyclerView$a;

.field private M:Lcom/vk/emoji/EmojiRecyclerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Lcom/vk/emoji/EmojiRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/vk/emoji/EmojiRecyclerView$1;-><init>(Lcom/vk/emoji/EmojiRecyclerView;)V

    iput-object p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->J:Landroid/support/v7/widget/GridLayoutManager$c;

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->K:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Lcom/vk/emoji/EmojiRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/vk/emoji/EmojiRecyclerView$1;-><init>(Lcom/vk/emoji/EmojiRecyclerView;)V

    iput-object p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->J:Landroid/support/v7/widget/GridLayoutManager$c;

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->K:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Lcom/vk/emoji/EmojiRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/vk/emoji/EmojiRecyclerView$1;-><init>(Lcom/vk/emoji/EmojiRecyclerView;)V

    iput-object p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->J:Landroid/support/v7/widget/GridLayoutManager$c;

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->K:I

    return-void
.end method

.method static synthetic a(Lcom/vk/emoji/EmojiRecyclerView;)Lcom/vk/emoji/EmojiRecyclerView$a;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/vk/emoji/EmojiRecyclerView;->L:Lcom/vk/emoji/EmojiRecyclerView$a;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/emoji/EmojiRecyclerView;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/vk/emoji/EmojiRecyclerView;->K:I

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/vk/emoji/EmojiRecyclerView;->K:I

    return v0
.end method

.method public a(Lcom/vk/emoji/EmojiRecyclerView$a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->L:Lcom/vk/emoji/EmojiRecyclerView$a;

    return-void
.end method

.method public a(Lcom/vk/emoji/EmojiRecyclerView$b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->M:Lcom/vk/emoji/EmojiRecyclerView$b;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 40
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/emoji/EmojiRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vk/emoji/R$a;->emoji_keyboard_item_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    if-lez p1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/vk/emoji/EmojiRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/vk/emoji/EmojiRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    instance-of p2, p2, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0}, Lcom/vk/emoji/EmojiRecyclerView;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 44
    iget p2, p0, Lcom/vk/emoji/EmojiRecyclerView;->K:I

    if-eq p1, p2, :cond_1

    .line 45
    iput p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->K:I

    .line 46
    iget-object p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->M:Lcom/vk/emoji/EmojiRecyclerView$b;

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/vk/emoji/EmojiRecyclerView;->M:Lcom/vk/emoji/EmojiRecyclerView$b;

    iget p2, p0, Lcom/vk/emoji/EmojiRecyclerView;->K:I

    invoke-interface {p1, p2}, Lcom/vk/emoji/EmojiRecyclerView$b;->a(I)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/vk/emoji/EmojiRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    iget p2, p0, Lcom/vk/emoji/EmojiRecyclerView;->K:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/vk/emoji/EmojiRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object p2, p0, Lcom/vk/emoji/EmojiRecyclerView;->J:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    :cond_2
    return-void
.end method
