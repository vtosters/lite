.class public final Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;
.super Lcom/vk/music/playlist/modern/h/MusicPlaylistToolbarViewHolder;
.source "MusicPlaylistPhoneToolbarHolder.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$c;
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/music/view/ThumbsImageView;

.field private final C:Lcom/vk/music/view/ThumbsImageView;

.field private D:I

.field private final E:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

.field private final F:Landroidx/recyclerview/widget/RecyclerView;

.field private final G:Lcom/vk/core/ui/IdClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/IdClickListener<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/music/artists/MusicAppBarOffsetHelper;

.field private final c:Landroidx/appcompat/widget/Toolbar;

.field private final d:Landroid/widget/TextView;

.field private e:Landroid/view/MenuItem;

.field private final f:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;

.field private final g:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

.field private final h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/music/player/PlayerModel;Lkotlin/jvm/b/Functions;Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/IdClickListener;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/music/player/PlayerModel;",
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/vk/core/ui/IdClickListener<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/vk/music/playlist/modern/h/MusicPlaylistToolbarViewHolder;-><init>(Landroid/view/View;)V

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->F:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->G:Lcom/vk/core/ui/IdClickListener;

    .line 2
    new-instance v1, Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v2, "rootView.context"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f07019b

    invoke-static {v3, v2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v10

    .line 5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v1

    .line 6
    invoke-direct/range {v8 .. v14}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->b:Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    .line 7
    new-instance v4, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$toolbar$1;

    invoke-direct {v4, p0}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$toolbar$1;-><init>(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;)V

    const v2, 0x7f0a0d9d

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->c:Landroidx/appcompat/widget/Toolbar;

    .line 8
    sget-object v4, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$collapsedTitle$1;->a:Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$collapsedTitle$1;

    const v2, 0x7f0a09d4

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->d:Landroid/widget/TextView;

    .line 9
    iget-object v1, v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v8, 0x0

    const v2, 0x7f0a09e4

    const-string v3, ""

    invoke-interface {v1, v8, v2, v8, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0805d7

    const v3, 0x7f040231

    .line 10
    invoke-static {v2, v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v2, 0x2

    .line 11
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 12
    iget-object v2, v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->G:Lcom/vk/core/ui/IdClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 14
    iput-object v1, v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->e:Landroid/view/MenuItem;

    const v2, 0x7f0a00b0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v1, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;

    iput-object v1, v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->f:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;

    .line 16
    new-instance v9, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

    iget-object v3, v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->G:Lcom/vk/core/ui/IdClickListener;

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;-><init>(Landroid/view/View;Lcom/vk/core/ui/IdClickListener;Lkotlin/jvm/b/Functions;Lcom/vk/music/player/PlayerModel;Z)V

    iput-object v9, v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->g:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

    const v2, 0x7f0a085f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->h:Landroid/view/View;

    const v2, 0x7f0a0897

    move-object/from16 v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/music/view/ThumbsImageView;

    iput-object v1, v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->B:Lcom/vk/music/view/ThumbsImageView;

    const v2, 0x7f0a09de

    move-object/from16 v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/music/view/ThumbsImageView;

    iput-object v1, v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->C:Lcom/vk/music/view/ThumbsImageView;

    const v1, 0x7f0a0264

    .line 20
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0899

    .line 22
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    .line 23
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 24
    new-instance v3, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$a;

    invoke-direct {v3, p0}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$a;-><init>(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;)V

    .line 25
    iget-object v3, v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->b:Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    const-string v4, "this"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->a(Landroid/view/View;)V

    const-string v3, "rootView.findViewById<No\u2026lper.init(this)\n        }"

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->E:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    .line 27
    iget-object v1, v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->E:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appBar.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "appBar.context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->a(Landroid/content/res/Configuration;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->g(Z)V

    .line 28
    new-instance v1, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$b;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$b;-><init>(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;)V

    invoke-static {v7, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final a(Landroid/view/ViewPropertyAnimator;FLandroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x78

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$d;

    invoke-direct {v0, p3, p2}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$d;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string p2, "alpha(endAlphaValue)\n   \u2026     }\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->E:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    return-object p0
.end method

.method private final a(III)V
    .locals 0

    sub-int/2addr p1, p2

    .line 6
    iget-object p2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->h:Landroid/view/View;

    int-to-float p3, p3

    neg-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final a(Landroid/view/View;FJ)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "view.animate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->a(Landroid/view/ViewPropertyAnimator;FLandroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final a(Lcom/vk/dto/music/Playlist;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->e:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->c0()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120879

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->e:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->c0()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12088c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->D:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->b(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->a(III)V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;)Lcom/vk/music/artists/MusicAppBarOffsetHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->b:Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    return-object p0
.end method

.method private final b(II)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->D:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x64

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    .line 3
    :goto_2
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->f:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->a(Landroid/view/View;FJ)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->a(Landroid/view/View;FJ)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;)Lcom/vk/music/view/ThumbsImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->B:Lcom/vk/music/view/ThumbsImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;)Lcom/vk/music/view/ThumbsImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->C:Lcom/vk/music/view/ThumbsImageView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;)Lcom/vk/core/ui/IdClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->G:Lcom/vk/core/ui/IdClickListener;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->D:I

    return p0
.end method

.method public static final synthetic g(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->c:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method private final g(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->E:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(ZZ)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->E:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->setExpandingBlocked(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 6
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 7
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/music/playlist/modern/PlaylistScreenData;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120896

    goto :goto_0

    :cond_0
    const v1, 0x7f12089c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->e:Landroid/view/MenuItem;

    const-string v1, "optionsMenuItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 15
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->g:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->b()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/vk/music/playlist/modern/PlaylistScreenData;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->a(Lcom/vk/music/playlist/modern/PlaylistScreenData;)V

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->g:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->e0()V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->g:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->f0()V

    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/playlist/modern/PlaylistScreenData;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->a(Lcom/vk/music/playlist/modern/PlaylistScreenData;)V

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/music/playlist/modern/h/MusicPlaylistToolbarViewHolder;->h0()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->e:Landroid/view/MenuItem;

    const-string v1, "optionsMenuItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->a(Landroid/content/res/Configuration;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->g(Z)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->e:Landroid/view/MenuItem;

    const-string v1, "optionsMenuItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040231

    const v2, 0x7f0805d7

    invoke-static {v2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->c:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f080376

    invoke-static {v2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->g:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->v()V

    return-void
.end method
