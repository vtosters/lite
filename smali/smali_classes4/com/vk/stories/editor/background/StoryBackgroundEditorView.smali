.class public final Lcom/vk/stories/editor/background/StoryBackgroundEditorView;
.super Landroid/widget/FrameLayout;
.source "StoryBackgroundEditorView.kt"

# interfaces
.implements Lcom/vk/stories/editor/background/c;


# instance fields
.field private a:Lcom/vk/stories/editor/background/b;

.field private final b:Lcom/vk/lists/RecyclerPaginatedView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private h:Lcom/vk/stories/editor/background/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d05aa

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0693

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.list)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    const p1, 0x7f0a0321

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.default_background)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->c:Landroid/view/View;

    const p1, 0x7f0a04d1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.gradient)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->d:Landroid/view/View;

    const p1, 0x7f0a03ad

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.emoji)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->e:Landroid/view/View;

    const p1, 0x7f0a020e

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.cancel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->f:Landroid/view/View;

    const p1, 0x7f0a0374

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.done)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->g:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->c:Landroid/view/View;

    new-instance p2, Lcom/vk/stories/editor/background/f/a;

    invoke-direct {p2}, Lcom/vk/stories/editor/background/f/a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->d:Landroid/view/View;

    new-instance p2, Lcom/vk/stories/editor/background/f/a;

    invoke-direct {p2}, Lcom/vk/stories/editor/background/f/a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->e:Landroid/view/View;

    new-instance p2, Lcom/vk/stories/editor/background/f/a;

    invoke-direct {p2}, Lcom/vk/stories/editor/background/f/a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->c:Landroid/view/View;

    new-instance p2, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$a;

    invoke-direct {p2, p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$a;-><init>(Lcom/vk/stories/editor/background/StoryBackgroundEditorView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->d:Landroid/view/View;

    new-instance p2, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$b;

    invoke-direct {p2, p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$b;-><init>(Lcom/vk/stories/editor/background/StoryBackgroundEditorView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->e:Landroid/view/View;

    new-instance p2, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$c;

    invoke-direct {p2, p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$c;-><init>(Lcom/vk/stories/editor/background/StoryBackgroundEditorView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->f:Landroid/view/View;

    new-instance p2, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$4;

    invoke-direct {p2, p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$4;-><init>(Lcom/vk/stories/editor/background/StoryBackgroundEditorView;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 16
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->g:Landroid/view/View;

    new-instance p2, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$5;

    invoke-direct {p2, p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$5;-><init>(Lcom/vk/stories/editor/background/StoryBackgroundEditorView;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 17
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    .line 18
    sget-object p2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 19
    invoke-virtual {p1, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0xe

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-virtual {p1, v0, p3, p2, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 21
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string p2, "list.recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 22
    :cond_0
    new-instance p1, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;-><init>(Lcom/vk/stories/editor/background/c;)V

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->setPresenter(Lcom/vk/stories/editor/background/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x60dc6c8c

    if-eq v0, v1, :cond_2

    const v1, -0x5a5910bd

    if-eq v0, v1, :cond_1

    const v1, 0x5c13d641

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "default"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->c:Landroid/view/View;

    goto :goto_1

    :cond_1
    const-string v0, "gradients"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->d:Landroid/view/View;

    goto :goto_1

    :cond_2
    const-string v0, "emojies"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->e:Landroid/view/View;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->c:Landroid/view/View;

    :goto_1
    return-object p1
.end method

.method private final a(Landroid/view/View;)Lcom/vk/stories/editor/background/f/a;
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/stories/editor/background/f/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/stories/editor/background/f/a;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/lists/o;Lcom/vk/lists/t$k;)Lcom/vk/lists/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/o<",
            "Lcom/vk/common/i/b;",
            ">;",
            "Lcom/vk/lists/t$k;",
            ")",
            "Lcom/vk/lists/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/stories/editor/background/g/a;

    new-instance v1, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$bindPagination$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView$bindPagination$1;-><init>(Lcom/vk/stories/editor/background/StoryBackgroundEditorView;)V

    invoke-direct {v0, p1, v1}, Lcom/vk/stories/editor/background/g/a;-><init>(Lcom/vk/lists/o;Lkotlin/jvm/b/b;)V

    iput-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->h:Lcom/vk/stories/editor/background/g/a;

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->h:Lcom/vk/stories/editor/background/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p2, p1}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "adapter"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic getPresenter()Lb/h/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->getPresenter()Lcom/vk/stories/editor/background/b;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/stories/editor/background/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->a:Lcom/vk/stories/editor/background/b;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->a(Landroid/view/View;)Lcom/vk/stories/editor/background/f/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v3, v2, v1}, Lcom/vk/stories/editor/background/f/a;->a(Lcom/vk/stories/editor/background/f/a;ZZILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->a(Landroid/view/View;)Lcom/vk/stories/editor/background/f/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v3, v2, v1}, Lcom/vk/stories/editor/background/f/a;->a(Lcom/vk/stories/editor/background/f/a;ZZILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->a(Landroid/view/View;)Lcom/vk/stories/editor/background/f/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v3, v2, v1}, Lcom/vk/stories/editor/background/f/a;->a(Lcom/vk/stories/editor/background/f/a;ZZILjava/lang/Object;)V

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->a(Landroid/view/View;)Lcom/vk/stories/editor/background/f/a;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v0, v3, v2, v1}, Lcom/vk/stories/editor/background/f/a;->a(Lcom/vk/stories/editor/background/f/a;ZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setDefaultButtonVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lb/h/r/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/editor/background/b;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->setPresenter(Lcom/vk/stories/editor/background/b;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/stories/editor/background/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->a:Lcom/vk/stories/editor/background/b;

    return-void
.end method
