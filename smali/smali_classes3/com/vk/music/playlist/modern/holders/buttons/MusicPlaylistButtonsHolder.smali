.class public final Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicPlaylistButtonsHolder.kt"

# interfaces
.implements Lcom/vk/music/playlist/modern/h/OnConfigChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/music/playlist/modern/PlaylistScreenData;",
        ">;",
        "Lcom/vk/music/playlist/modern/h/OnConfigChangedListener;"
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:I

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/view/View;

.field private final F:Landroid/view/View;

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroid/graphics/Rect;

.field private final J:Z

.field private b:Z

.field private final c:Lcom/vk/music/view/MusicActionButton;

.field private final d:Lcom/vk/music/view/MusicActionButton;

.field private final e:Lcom/vk/music/view/MusicActionButton;

.field private final f:Landroid/widget/ImageView;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/playlist/modern/h/OnConfigChangedListener1;Lcom/vk/core/ui/IdClickListener;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/music/playlist/modern/h/OnConfigChangedListener1;",
            "Lcom/vk/core/ui/IdClickListener<",
            "*>;ZZ)V"
        }
    .end annotation

    const v0, 0x7f0d037f

    .line 2
    invoke-direct {p0, v0, p1, p5}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;Z)V

    iput-boolean p4, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->J:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p4, 0x7f0a09d7

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/MusicActionButton;

    .line 4
    invoke-static {p1, p3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->c:Lcom/vk/music/view/MusicActionButton;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p4, 0x7f0a09e3

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/MusicActionButton;

    .line 7
    invoke-static {p1, p3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->d:Lcom/vk/music/view/MusicActionButton;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p4, 0x7f0a09dc

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/MusicActionButton;

    .line 10
    invoke-static {p1, p3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p4, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->d:Lcom/vk/music/view/MusicActionButton;

    const-string p5, "btnListenAll"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getId()I

    move-result p4

    invoke-static {p1, p4}, Lcom/vk/extensions/ViewExtKt;->d(Landroid/view/View;I)V

    .line 12
    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->e:Lcom/vk/music/view/MusicActionButton;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p4, 0x7f0a09ea

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 14
    invoke-static {p1, p3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f060304

    invoke-static {p4, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object p4, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->d:Lcom/vk/music/view/MusicActionButton;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getId()I

    move-result p4

    invoke-static {p1, p4}, Lcom/vk/extensions/ViewExtKt;->d(Landroid/view/View;I)V

    .line 17
    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->f:Landroid/widget/ImageView;

    .line 18
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f08043c

    goto :goto_0

    :cond_0
    const p1, 0x7f08043a

    :goto_0
    iput p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->g:I

    .line 19
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0808a1

    goto :goto_1

    :cond_1
    const p1, 0x7f08089f

    :goto_1
    iput p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->h:I

    .line 20
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080434

    goto :goto_2

    :cond_2
    const p1, 0x7f0803be

    :goto_2
    iput p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->B:I

    const p1, 0x7f080329

    .line 21
    iput p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->C:I

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p4, 0x7f0a09d6

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 23
    invoke-static {p1, p3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p4, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->g:I

    invoke-static {p3, p4}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 p4, 0x2

    const/4 p5, 0x0

    .line 25
    invoke-static {p1, v0, p5, p4, p5}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p3, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->f:Landroid/widget/ImageView;

    const-string v0, "btnRemoveEdit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p3

    invoke-static {p1, p3}, Lcom/vk/extensions/ViewExtKt;->d(Landroid/view/View;I)V

    .line 28
    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->D:Landroid/widget/ImageView;

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a09e0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->E:Landroid/view/View;

    .line 30
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0bcd

    invoke-static {p3, p1, p5, p4, p5}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->F:Landroid/view/View;

    new-array p1, p4, [Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 31
    iget-object p4, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->D:Landroid/widget/ImageView;

    aput-object p4, p1, p3

    const/4 p3, 0x1

    iget-object p4, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->f:Landroid/widget/ImageView;

    aput-object p4, p1, p3

    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->G:Ljava/util/List;

    .line 32
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->e:Lcom/vk/music/view/MusicActionButton;

    const-string p3, "btnFollowEdit"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->H:Ljava/util/List;

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->I:Landroid/graphics/Rect;

    .line 34
    invoke-interface {p2, p0}, Lcom/vk/music/playlist/modern/h/OnConfigChangedListener1;->a(Lcom/vk/music/playlist/modern/h/OnConfigChangedListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/playlist/modern/h/OnConfigChangedListener1;Lcom/vk/core/ui/IdClickListener;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/playlist/modern/h/OnConfigChangedListener1;Lcom/vk/core/ui/IdClickListener;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;)Lcom/vk/music/view/MusicActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->c:Lcom/vk/music/view/MusicActionButton;

    return-object p0
.end method

.method private final a(Landroid/view/View;FFZLkotlin/jvm/b/Functions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFZ",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 31
    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/music/playlist/modern/PlaylistScreenData;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->a()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(Ljava/lang/Integer;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x78

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 36
    new-instance v6, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;-><init>(Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;Landroid/view/View;FZLkotlin/jvm/b/Functions;)V

    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;IIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 39
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;Landroid/view/View;FFZLkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(Landroid/view/View;FFZLkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;Lcom/vk/music/playlist/modern/PlaylistScreenData;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->b(Lcom/vk/music/playlist/modern/PlaylistScreenData;)V

    return-void
.end method

.method private final a(ZLcom/vk/music/playlist/modern/PlaylistScreenData;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->c:Lcom/vk/music/view/MusicActionButton;

    const-string p1, "btnEdit"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$updateEditBtn$1;

    invoke-direct {v5, p0, p2}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$updateEditBtn$1;-><init>(Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;Lcom/vk/music/playlist/modern/PlaylistScreenData;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(Landroid/view/View;FFZLkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->b(Lcom/vk/music/playlist/modern/PlaylistScreenData;)V

    :goto_0
    return-void
.end method

.method private final b(Lcom/vk/music/playlist/modern/PlaylistScreenData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->c:Lcom/vk/music/view/MusicActionButton;

    .line 2
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->h:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->C:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->B:I

    goto :goto_0

    .line 4
    :cond_2
    iget v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->h:I

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/music/view/MusicActionButton;->setIcon(I)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const p1, 0x7f1207b3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f120781

    goto :goto_1

    :cond_4
    const p1, 0x7f120793

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/music/view/MusicActionButton;->setText(I)V

    return-void
.end method

.method private final g(Z)V
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->b:Z

    if-nez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->b:Z

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object v3, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->G:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "followed[0]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 4
    iget-object v3, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->H:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->G:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    const-string v3, "it"

    .line 7
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p0

    move v5, v0

    move v6, v2

    move v7, p1

    invoke-static/range {v3 .. v10}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;Landroid/view/View;FFZLkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->H:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    xor-int/lit8 v7, p1, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p0

    move v5, v2

    move v6, v0

    .line 10
    invoke-static/range {v3 .. v10}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;Landroid/view/View;FFZLkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/vk/music/playlist/modern/PlaylistScreenData;)V
    .locals 8

    .line 4
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(Ljava/lang/Integer;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(ZLcom/vk/music/playlist/modern/PlaylistScreenData;)V

    .line 8
    iget-object v4, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->e:Lcom/vk/music/view/MusicActionButton;

    .line 9
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->h:I

    goto :goto_2

    :cond_2
    iget v5, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->C:I

    :goto_2
    invoke-virtual {v4, v5}, Lcom/vk/music/view/MusicActionButton;->setIcon(I)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f1207b3

    goto :goto_3

    :cond_3
    const v5, 0x7f120793

    :goto_3
    invoke-virtual {v4, v5}, Lcom/vk/music/view/MusicActionButton;->setText(I)V

    .line 11
    iget-object v4, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->D:Landroid/widget/ImageView;

    const-string v5, "btnDownload"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->c0()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v7

    if-eqz v7, :cond_4

    const v7, 0x7f12087e

    goto :goto_4

    :cond_4
    const v7, 0x7f12087f

    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v4, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->f:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->h:I

    goto :goto_5

    :cond_5
    iget v6, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->B:I

    :goto_5
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->c0()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f12088b

    goto :goto_6

    :cond_6
    const v7, 0x7f12088e

    :goto_6
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->f()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    .line 16
    :goto_7
    iget-object v6, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->F:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d()Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    invoke-static {v6, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 17
    iget-object v6, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->E:Landroid/view/View;

    if-eqz v6, :cond_9

    invoke-static {v6, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 18
    :cond_9
    iget-object v6, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->E:Landroid/view/View;

    if-eqz v6, :cond_b

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    invoke-static {v6, v4}, Lcom/vk/core/extensions/ViewGroupExtKt;->k(Landroid/view/View;I)V

    :cond_b
    if-eqz v1, :cond_e

    .line 19
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->e()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_a
    invoke-direct {p0, v2}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->g(Z)V

    goto/16 :goto_10

    .line 20
    :cond_e
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->c:Lcom/vk/music/view/MusicActionButton;

    const-string v4, "btnEdit"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 21
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->d:Lcom/vk/music/view/MusicActionButton;

    const-string v4, "btnListenAll"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 22
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->D:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->i()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->e()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    :goto_d
    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 23
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->f:Landroid/widget/ImageView;

    const-string v4, "btnRemoveEdit"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->e()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->i()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d()Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    :goto_e
    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 24
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->e:Lcom/vk/music/view/MusicActionButton;

    const-string v4, "btnFollowEdit"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->i()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->e()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :goto_10
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/music/playlist/modern/PlaylistScreenData;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(Lcom/vk/music/playlist/modern/PlaylistScreenData;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->c0()Landroid/content/Context;

    move-result-object p1

     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const-string v0, "ctx.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->J:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->J:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/music/playlist/modern/PlaylistScreenData;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x5f

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->a(Lcom/vk/music/playlist/modern/PlaylistScreenData;Lcom/vk/dto/music/Playlist;ZZZZZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/vk/music/playlist/modern/PlaylistScreenData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
