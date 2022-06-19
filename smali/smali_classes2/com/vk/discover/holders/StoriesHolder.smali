.class public final Lcom/vk/discover/holders/StoriesHolder;
.super Lcom/vk/discover/holders/BaseDiscoverHolder;
.source "StoriesHolder.kt"

# interfaces
.implements Lcom/vk/stories/holders/StoriesItemHolder1;
.implements Lcom/vk/navigation/ScrolledToTop;
.implements Lcom/vk/newsfeed/StoriesBlocksEventController$a;


# instance fields
.field private final B:Z

.field private final e:Z

.field private final f:Lcom/vk/stories/holders/StoriesBlockHolder;

.field private final g:Landroid/graphics/drawable/LayerDrawable;

.field private final h:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/discover/holders/BaseDiscoverHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-boolean p2, p0, Lcom/vk/discover/holders/StoriesHolder;->B:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/discover/holders/StoriesHolder;->e:Z

    .line 3
    sget-object p2, Lcom/vk/stories/holders/StoriesBlockHolder;->B:Lcom/vk/stories/holders/StoriesBlockHolder$a;

    const-string v0, "discover"

    invoke-virtual {p2, p1, p0, v0}, Lcom/vk/stories/holders/StoriesBlockHolder$a;->a(Landroid/view/ViewGroup;Lcom/vk/stories/holders/StoriesItemHolder1;Ljava/lang/String;)Lcom/vk/stories/holders/StoriesBlockHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/StoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    .line 4
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f040095

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f0809f2

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v3, 0x7f040099

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    invoke-direct {v1, p1, v3}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 7
    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/vk/discover/holders/StoriesHolder;->g:Landroid/graphics/drawable/LayerDrawable;

    .line 8
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/vk/discover/holders/StoriesHolder;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/vk/discover/holders/StoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/holders/StoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {v0}, Lcom/vk/stories/holders/StoriesBlockHolder;->h0()V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/discover/holders/StoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->S1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->H1()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverLayoutParams;->w1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/vk/discover/holders/StoriesHolder;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vk/discover/holders/StoriesHolder;->B:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/discover/holders/StoriesHolder;->g:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/discover/holders/StoriesHolder;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/discover/holders/BaseDiscoverHolder;->d:Lcom/vk/discover/holders/BaseDiscoverHolder$a;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->z1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/discover/holders/BaseDiscoverHolder$a;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/discover/holders/StoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {v0, p1}, Lcom/vk/stories/holders/StoriesBlockHolder;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public a(Lcom/vk/stories/StoriesController$j;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/discover/holders/StoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {v0, p1}, Lcom/vk/stories/holders/StoriesBlockHolder;->a(Lcom/vk/stories/StoriesController$j;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/StoriesHolder;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/discover/holders/StoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {v0, p1}, Lcom/vk/stories/holders/StoriesBlockHolder;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/discover/holders/StoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {v0, p1}, Lcom/vk/stories/holders/StoriesBlockHolder;->g(Ljava/util/List;)V

    return-void
.end method
