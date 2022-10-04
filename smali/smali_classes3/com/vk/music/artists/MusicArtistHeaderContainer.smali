.class public final Lcom/vk/music/artists/MusicArtistHeaderContainer;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "MusicArtistHeaderContainer.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/artists/MusicArtistHeaderContainer$d;
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/imageloader/view/VKImageView;

.field private final G:Landroid/view/View;

.field private final H:Landroid/widget/TextView;

.field private final I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private J:Lcom/vk/dto/music/Section;

.field private K:Landroid/widget/ImageView;

.field private L:Z

.field private M:Landroid/view/MenuItem;

.field private final N:Landroid/graphics/drawable/Drawable;

.field private final O:Landroid/graphics/drawable/Drawable;

.field private final P:Landroid/graphics/drawable/Drawable;

.field private final Q:Landroid/graphics/drawable/Drawable;

.field private final R:I

.field private S:Lcom/vk/core/widget/LifecycleHandler;

.field private final T:Lcom/vk/music/artists/MusicArtistHeaderContainer$f;

.field private final U:Landroid/graphics/drawable/Drawable;

.field private final V:Lcom/vk/music/artists/MusicArtistHeaderContainer$g;

.field private final W:Lcom/vk/music/artists/MusicArtistHeaderContainer$h;

.field private final a0:Lcom/vk/music/sections/MusicSectionsModel;

.field private final b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/artists/MusicArtistHeaderContainer$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/artists/MusicArtistHeaderContainer$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/sections/MusicSectionsModel;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->a0:Lcom/vk/music/sections/MusicSectionsModel;

    iput-boolean p3, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->b0:Z

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->L:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f080376

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    .line 4
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v2

    const v3, 0x7f040231

    const-string v4, "context"

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    const-string v2, "ContextCompat.getDrawabl\u2026ternate))\n        }\n    }"

    .line 6
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->N:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v5, 0x7f0805d7

    invoke-static {p3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 8
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    :cond_1
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->O:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string v0, "ContextCompat.getDrawabl\u2026ble.ic_back_outline_28)!!"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->P:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string v0, "ContextCompat.getDrawabl\u2026le.ic_more_vertical_24)!!"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->Q:Landroid/graphics/drawable/Drawable;

    const/4 p3, -0x1

    .line 13
    iput p3, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->R:I

    .line 14
    new-instance v0, Lcom/vk/music/artists/MusicArtistHeaderContainer$f;

    invoke-direct {v0, p0}, Lcom/vk/music/artists/MusicArtistHeaderContainer$f;-><init>(Lcom/vk/music/artists/MusicArtistHeaderContainer;)V

    iput-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->T:Lcom/vk/music/artists/MusicArtistHeaderContainer$f;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0806cb

    const v3, 0x7f060035

    invoke-static {v0, v2, v3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "DrawableUtils.tint(conte\u2026c_play_24, R.color.black)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->U:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0343

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a00be

    const/4 v2, 0x2

    .line 17
    invoke-static {p0, v0, v1, v2, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->F:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a00bd

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(R.id.artist_header_background)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->G:Landroid/view/View;

    const v0, 0x7f0a0d9d

    .line 19
    invoke-static {p0, v0, v1, v2, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 20
    iget-boolean v3, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->b0:Z

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 21
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->N:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->P:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, p2

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f12003a

    .line 22
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 23
    new-instance v3, Lcom/vk/music/artists/MusicArtistHeaderContainer$a;

    invoke-direct {v3, p0, p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer$a;-><init>(Lcom/vk/music/artists/MusicArtistHeaderContainer;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_2
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->O:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->Q:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, p2

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const v3, 0x7f120d68

    invoke-interface {p2, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 26
    invoke-interface {p2, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 27
    new-instance v3, Lcom/vk/music/artists/MusicArtistHeaderContainer$b;

    invoke-direct {v3, v0, p0, p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer$b;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/vk/music/artists/MusicArtistHeaderContainer;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 28
    invoke-interface {p2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    iput-object p2, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->M:Landroid/view/MenuItem;

    const p1, 0x7f0a00bc

    .line 30
    invoke-static {p0, p1, v1, v2, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->H:Landroid/widget/TextView;

    const p1, 0x7f0a00bf

    .line 31
    invoke-static {p0, p1, v1, v2, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 32
    new-instance p2, Lcom/vk/music/artists/MusicArtistHeaderContainer$$special$$inlined$apply$lambda$4;

    invoke-direct {p2, p0}, Lcom/vk/music/artists/MusicArtistHeaderContainer$$special$$inlined$apply$lambda$4;-><init>(Lcom/vk/music/artists/MusicArtistHeaderContainer;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 33
    iput-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->K:Landroid/widget/ImageView;

    .line 34
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f04022d

    invoke-static {p1, p2}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result p3

    :cond_3
    const p1, 0x7f0a0264

    .line 35
    invoke-static {p0, p1, v1, v2, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 36
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAnimationDuration(J)V

    .line 37
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget-object p2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p2}, Lcom/vk/core/ui/Font$a;->c()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 38
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget-object p2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p2}, Lcom/vk/core/ui/Font$a;->c()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 39
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 40
    iget-boolean p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->b0:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v5, v5}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 41
    :cond_4
    new-instance p1, Lcom/vk/music/artists/MusicArtistHeaderContainer$c;

    invoke-direct {p1, p0}, Lcom/vk/music/artists/MusicArtistHeaderContainer$c;-><init>(Lcom/vk/music/artists/MusicArtistHeaderContainer;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 42
    new-instance p1, Lcom/vk/music/artists/MusicArtistHeaderContainer$g;

    invoke-direct {p1, p0}, Lcom/vk/music/artists/MusicArtistHeaderContainer$g;-><init>(Lcom/vk/music/artists/MusicArtistHeaderContainer;)V

    iput-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->V:Lcom/vk/music/artists/MusicArtistHeaderContainer$g;

    .line 43
    new-instance p1, Lcom/vk/music/artists/MusicArtistHeaderContainer$h;

    invoke-direct {p1, p0}, Lcom/vk/music/artists/MusicArtistHeaderContainer$h;-><init>(Lcom/vk/music/artists/MusicArtistHeaderContainer;)V

    iput-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->W:Lcom/vk/music/artists/MusicArtistHeaderContainer$h;

    return-void

    .line 44
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 45
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 46
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 47
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/music/artists/MusicArtistHeaderContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/MusicArtistHeaderContainer;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->L:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/artists/MusicArtistHeaderContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->f()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->P:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->U:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final e()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/music/artists/MusicArtistHeaderContainer$e;

    invoke-direct {v0, p0}, Lcom/vk/music/artists/MusicArtistHeaderContainer$e;-><init>(Lcom/vk/music/artists/MusicArtistHeaderContainer;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object p0
.end method

.method private final f()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->a0:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v1}, Lcom/vk/music/sections/MusicSectionsModel;->e0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    move-object v8, v6

    check-cast v8, Lcom/vk/dto/music/Section;

    .line 5
    iget-object v8, v8, Lcom/vk/dto/music/Section;->b:Lcom/vk/dto/music/Section$Type;

    sget-object v9, Lcom/vk/dto/music/Section$Type;->artist:Lcom/vk/dto/music/Section$Type;

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v6

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    :goto_2
    move-object v5, v2

    .line 6
    :cond_4
    check-cast v5, Lcom/vk/dto/music/Section;

    if-eqz v5, :cond_10

    .line 7
    iget-object v1, v0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->M:Landroid/view/MenuItem;

    if-eqz v1, :cond_5

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    :cond_5
    iget-object v1, v5, Lcom/vk/dto/music/Section;->D:Lcom/vk/dto/music/Artist;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/dto/music/Artist;->v1()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/vk/music/artists/MusicArtistHeaderContainer$bind$2$genres$1;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer$bind$2$genres$1;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, ""

    .line 9
    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    const v4, 0x7f070180

    goto :goto_5

    :cond_8
    const v4, 0x7f07017f

    .line 10
    :goto_5
    iget-object v6, v0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "collapsingLayout.context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleMarginBottom(I)V

    .line 11
    iput-object v5, v0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->J:Lcom/vk/dto/music/Section;

    .line 12
    iget-object v4, v0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v6, v5, Lcom/vk/dto/music/Section;->D:Lcom/vk/dto/music/Artist;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v4, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, v0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->K:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->e(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_a
    iget-boolean v2, v0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->b0:Z

    if-nez v2, :cond_e

    .line 17
    iget-object v2, v0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->K:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_b
    iget-object v2, v5, Lcom/vk/dto/music/Section;->D:Lcom/vk/dto/music/Artist;

    const v4, 0x7f060159

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/vk/dto/music/Artist;->y1()Z

    move-result v2

    if-ne v2, v7, :cond_c

    .line 19
    iget-object v2, v0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->F:Lcom/vk/imageloader/view/VKImageView;

    new-instance v6, Lb/h/g/n/b/BlurTransform;

    const/16 v8, 0x4b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v6, v8, v4}, Lb/h/g/n/b/BlurTransform;-><init>(II)V

    invoke-virtual {v2, v6}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    goto :goto_6

    .line 20
    :cond_c
    iget-object v2, v0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->G:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_6
    iget-object v2, v5, Lcom/vk/dto/music/Section;->D:Lcom/vk/dto/music/Artist;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/vk/dto/music/Artist;->x1()Lcom/vk/dto/common/Image;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v4, v0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 22
    iget-object v4, v0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v4, v2}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    .line 23
    :cond_d
    iget-object v2, v0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_e
    iget-object v1, v0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->K:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    iget v2, v5, Lcom/vk/dto/music/Section;->f:I

    if-lez v2, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_10
    return-void
.end method

.method public static final synthetic g(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->M:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Lcom/vk/music/sections/MusicSectionsModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->a0:Lcom/vk/music/sections/MusicSectionsModel;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->Q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Lcom/vk/dto/music/Section;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->J:Lcom/vk/dto/music/Section;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/music/artists/MusicArtistHeaderContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->R:I

    return p0
.end method

.method public static final synthetic m(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->L:Z

    return p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->a0:Lcom/vk/music/sections/MusicSectionsModel;

    iget-object v1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->W:Lcom/vk/music/artists/MusicArtistHeaderContainer$h;

    invoke-interface {v0, v1}, Lcom/vk/music/sections/MusicSectionsModel;->a(Lcom/vk/music/sections/MusicSectionsModel$a;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->a0:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->V:Lcom/vk/music/artists/MusicArtistHeaderContainer$g;

    invoke-interface {v0, v1}, Lcom/vk/music/player/PlayerModel;->b(Lcom/vk/music/player/PlayerModel$a;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->f()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/widget/LifecycleHandler;->b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v0

    const-string v1, "LifecycleHandler.install\u2026ntext.toActivityUnsafe())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->S:Lcom/vk/core/widget/LifecycleHandler;

    .line 6
    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->S:Lcom/vk/core/widget/LifecycleHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->T:Lcom/vk/music/artists/MusicArtistHeaderContainer$f;

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    return-void

    :cond_0
    const-string v0, "lifecycleHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->a0:Lcom/vk/music/sections/MusicSectionsModel;

    iget-object v1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->W:Lcom/vk/music/artists/MusicArtistHeaderContainer$h;

    invoke-interface {v0, v1}, Lcom/vk/music/sections/MusicSectionsModel;->b(Lcom/vk/music/sections/MusicSectionsModel$a;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->a0:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->V:Lcom/vk/music/artists/MusicArtistHeaderContainer$g;

    invoke-interface {v0, v1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerModel$a;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->S:Lcom/vk/core/widget/LifecycleHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->T:Lcom/vk/music/artists/MusicArtistHeaderContainer$f;

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/LifecycleListener;)V

    return-void

    :cond_0
    const-string v0, "lifecycleHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040231

    invoke-static {v1, v3}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f04022d

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    return-void
.end method
