.class public Lcom/vk/emoji/j;
.super Landroid/widget/FrameLayout;
.source "EmojiKeyboardView.java"


# instance fields
.field private final a:Lcom/vk/emoji/y;

.field private b:Lcom/vk/emoji/FastScroller;

.field private c:Lcom/vk/emoji/EmojiRecyclerView;

.field private d:Lcom/vk/emoji/c;

.field private e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private f:Landroid/graphics/Typeface;

.field private g:Lcom/vk/emoji/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/vk/emoji/y;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "recents_v3"

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/emoji/y;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/vk/emoji/j;->a:Lcom/vk/emoji/y;

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/emoji/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/emoji/j;)Lcom/vk/emoji/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/emoji/j;->d:Lcom/vk/emoji/c;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .line 2
    sget v0, Lcom/vk/emoji/r;->background_keyboard:I

    invoke-static {p0, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/emoji/w;->emoji_keyboard_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget v0, Lcom/vk/emoji/u;->fast_scroller:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/emoji/FastScroller;

    iput-object v0, p0, Lcom/vk/emoji/j;->b:Lcom/vk/emoji/FastScroller;

    .line 5
    sget v0, Lcom/vk/emoji/u;->rv_emoji:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/emoji/EmojiRecyclerView;

    iput-object v0, p0, Lcom/vk/emoji/j;->c:Lcom/vk/emoji/EmojiRecyclerView;

    .line 6
    new-instance v0, Lcom/vk/emoji/c;

    iget-object v3, p0, Lcom/vk/emoji/j;->c:Lcom/vk/emoji/EmojiRecyclerView;

    iget-object v4, p0, Lcom/vk/emoji/j;->a:Lcom/vk/emoji/y;

    iget-object v5, p0, Lcom/vk/emoji/j;->g:Lcom/vk/emoji/i;

    iget-object v6, p0, Lcom/vk/emoji/j;->f:Landroid/graphics/Typeface;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/emoji/c;-><init>(Landroid/content/Context;Lcom/vk/emoji/EmojiRecyclerView;Lcom/vk/emoji/y;Lcom/vk/emoji/i;Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/vk/emoji/j;->d:Lcom/vk/emoji/c;

    .line 7
    iget-object v0, p0, Lcom/vk/emoji/j;->c:Lcom/vk/emoji/EmojiRecyclerView;

    iget-object v1, p0, Lcom/vk/emoji/j;->d:Lcom/vk/emoji/c;

    invoke-virtual {v0, v1}, Lcom/vk/emoji/EmojiRecyclerView;->a(Lcom/vk/emoji/EmojiRecyclerView$b;)V

    .line 8
    iget-object v0, p0, Lcom/vk/emoji/j;->c:Lcom/vk/emoji/EmojiRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lcom/vk/emoji/j;->c:Lcom/vk/emoji/EmojiRecyclerView;

    iget-object v0, p0, Lcom/vk/emoji/j;->d:Lcom/vk/emoji/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/vk/emoji/j;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/vk/emoji/j;->c:Lcom/vk/emoji/EmojiRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/vk/emoji/j;->c:Lcom/vk/emoji/EmojiRecyclerView;

    new-instance v0, Lcom/vk/emoji/j$a;

    invoke-direct {v0, p0}, Lcom/vk/emoji/j$a;-><init>(Lcom/vk/emoji/j;)V

    invoke-virtual {p1, v0}, Lcom/vk/emoji/EmojiRecyclerView;->a(Lcom/vk/emoji/EmojiRecyclerView$c;)V

    .line 13
    iget-object p1, p0, Lcom/vk/emoji/j;->b:Lcom/vk/emoji/FastScroller;

    iget-object v0, p0, Lcom/vk/emoji/j;->c:Lcom/vk/emoji/EmojiRecyclerView;

    iget-object v1, p0, Lcom/vk/emoji/j;->d:Lcom/vk/emoji/c;

    invoke-virtual {p1, v0, v1}, Lcom/vk/emoji/FastScroller;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/emoji/z;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/emoji/j;->d:Lcom/vk/emoji/c;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/vk/emoji/c;->j()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/vk/emoji/j;->b:Lcom/vk/emoji/FastScroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public getFastScroller()Lcom/vk/emoji/FastScroller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/emoji/j;->b:Lcom/vk/emoji/FastScroller;

    return-object v0
.end method

.method public setEmojiKeyboardListener(Lcom/vk/emoji/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/emoji/j;->g:Lcom/vk/emoji/i;

    .line 2
    iget-object v0, p0, Lcom/vk/emoji/j;->d:Lcom/vk/emoji/c;

    invoke-virtual {v0, p1}, Lcom/vk/emoji/c;->a(Lcom/vk/emoji/i;)V

    return-void
.end method

.method public setFastScrollBarColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/emoji/j;->b:Lcom/vk/emoji/FastScroller;

    invoke-virtual {v0, p1}, Lcom/vk/emoji/FastScroller;->setTrackColor(I)V

    return-void
.end method

.method public setFastScrollHandleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/emoji/j;->b:Lcom/vk/emoji/FastScroller;

    invoke-virtual {v0, p1}, Lcom/vk/emoji/FastScroller;->setHandleColor(I)V

    return-void
.end method

.method public setHeadersTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/emoji/j;->f:Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lcom/vk/emoji/j;->d:Lcom/vk/emoji/c;

    invoke-virtual {v0, p1}, Lcom/vk/emoji/c;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/emoji/j;->c:Lcom/vk/emoji/EmojiRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/emoji/j;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/emoji/j;->c:Lcom/vk/emoji/EmojiRecyclerView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/vk/emoji/j;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method
