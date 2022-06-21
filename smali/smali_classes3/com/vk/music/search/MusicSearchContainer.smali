.class public final Lcom/vk/music/search/MusicSearchContainer;
.super Landroid/widget/LinearLayout;
.source "MusicSearchContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/search/MusicSearchContainer$a;
    }
.end annotation


# static fields
.field private static final h:I


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/vk/music/search/MusicSearchStatesContainer;

.field private final c:Lcom/vk/core/view/search/ModernSearchView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/vk/music/search/MusicSearchContainer$d;

.field private final f:Lcom/vk/core/fragments/FragmentImpl;

.field private final g:Lcom/vk/music/search/MusicSearchModelImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/search/MusicSearchContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/search/MusicSearchContainer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/music/search/MusicSearchContainer;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/search/MusicSearchModelImpl;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchContainer;->f:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p2, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchContainer;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Lcom/vk/core/view/search/ModernSearchView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/view/search/ModernSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchContainer;->c:Lcom/vk/core/view/search/ModernSearchView;

    .line 4
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchContainer;->d:Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x7f0a08b1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 7
    iget-object p2, p0, Lcom/vk/music/search/MusicSearchContainer;->f:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0398

    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    new-instance p2, Lcom/vk/music/search/MusicSearchStatesContainer;

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchContainer;->f:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "fragment.context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {v2}, Lcom/vk/music/search/MusicSearchModelImpl;->h0()Lcom/vk/music/sections/MusicSectionsModelImpl;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {v3}, Lcom/vk/music/search/MusicSearchModelImpl;->i0()Lcom/vk/music/model/MusicSearchSuggestionModel;

    move-result-object v3

    new-instance v4, Lcom/vk/music/search/MusicSearchContainer$1;

    invoke-direct {v4, p0}, Lcom/vk/music/search/MusicSearchContainer$1;-><init>(Lcom/vk/music/search/MusicSearchContainer;)V

    .line 10
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/vk/music/search/MusicSearchStatesContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/model/MusicSearchSuggestionModel;Lkotlin/jvm/b/Functions2;)V

    iput-object p2, p0, Lcom/vk/music/search/MusicSearchContainer;->b:Lcom/vk/music/search/MusicSearchStatesContainer;

    .line 11
    new-instance p2, Lcom/vk/music/search/MusicSearchContainer$c;

    invoke-direct {p2, p0}, Lcom/vk/music/search/MusicSearchContainer$c;-><init>(Lcom/vk/music/search/MusicSearchContainer;)V

    .line 12
    iget-object v1, p0, Lcom/vk/music/search/MusicSearchContainer;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/vk/core/widget/LifecycleHandler;->b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    const-string v2, "LifecycleHandler.install\u2026ener(lifecycleListener) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/vk/music/search/MusicSearchContainer$voiceButtonAction$1;

    invoke-direct {v2, v1, p2}, Lcom/vk/music/search/MusicSearchContainer$voiceButtonAction$1;-><init>(Lcom/vk/core/widget/LifecycleHandler;Lcom/vk/music/search/MusicSearchContainer$c;)V

    .line 14
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, v2}, Lcom/vk/music/search/MusicSearchContainer;->a(Lkotlin/jvm/b/Functions;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/vk/music/search/MusicSearchContainer;->b(Lkotlin/jvm/b/Functions;)Landroid/view/View;

    move-result-object p2

    :goto_0
    const v1, 0x7f0a00af

    const/4 v2, 0x2

    .line 15
    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    const/4 v2, -0x1

    const/16 v3, 0x38

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p2, p0, Lcom/vk/music/search/MusicSearchContainer;->b:Lcom/vk/music/search/MusicSearchStatesContainer;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object p2, p0, Lcom/vk/music/search/MusicSearchContainer;->b:Lcom/vk/music/search/MusicSearchStatesContainer;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 18
    iget-object v1, p0, Lcom/vk/music/search/MusicSearchContainer;->b:Lcom/vk/music/search/MusicSearchStatesContainer;

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 19
    iget-object p2, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {p2}, Lcom/vk/music/search/MusicSearchModelImpl;->g0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/vk/music/search/MusicSearchContainer;->c:Lcom/vk/core/view/search/ModernSearchView;

    iget-object p2, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {p2}, Lcom/vk/music/search/MusicSearchModelImpl;->g0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/view/search/ModernSearchView;->setQuery(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/vk/music/search/MusicSearchContainer;->c()Z

    .line 22
    :goto_2
    new-instance p1, Lcom/vk/music/search/MusicSearchContainer$d;

    invoke-direct {p1, p0}, Lcom/vk/music/search/MusicSearchContainer$d;-><init>(Lcom/vk/music/search/MusicSearchContainer;)V

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchContainer;->e:Lcom/vk/music/search/MusicSearchContainer$d;

    return-void

    .line 23
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 24
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method private final a(Lkotlin/jvm/b/Functions;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x4

    .line 4
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5
    iget-object v2, p0, Lcom/vk/music/search/MusicSearchContainer;->c:Lcom/vk/core/view/search/ModernSearchView;

    const v3, 0x7f0a08b3

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/vk/core/view/search/ModernSearchView;->setRightIconVoice(Z)V

    .line 8
    invoke-static {}, Lcom/vk/core/utils/VoiceUtils;->b()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 9
    :goto_0
    invoke-virtual {v2, v3, p1}, Lcom/vk/core/view/search/ModernSearchView;->a(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    const p1, 0x7f1207bd

    .line 10
    invoke-virtual {v2, p1}, Lcom/vk/core/view/search/ModernSearchView;->setHint(I)V

    .line 11
    invoke-virtual {v2}, Lcom/vk/core/view/search/ModernSearchView;->f()V

    .line 12
    iget-object p1, p0, Lcom/vk/music/search/MusicSearchContainer;->d:Landroid/widget/ImageView;

    const v1, 0x7f080376

    const v2, 0x7f040231

    .line 13
    invoke-static {p1, v1, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/ImageView;II)V

    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    iget-object v1, p0, Lcom/vk/music/search/MusicSearchContainer;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/vk/music/search/MusicSearchContainer$b;

    invoke-direct {v2, p0}, Lcom/vk/music/search/MusicSearchContainer$b;-><init>(Lcom/vk/music/search/MusicSearchContainer;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0802f9

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/vk/music/search/MusicSearchContainer;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/vk/music/search/MusicSearchContainer;->h:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/vk/music/search/MusicSearchContainer;->c:Lcom/vk/core/view/search/ModernSearchView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lb/h/v/TextViewTextChangeEvent;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->c:Lcom/vk/core/view/search/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->c()Lb/h/v/InitialValueObservable;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {v1}, Lcom/vk/music/search/MusicSearchModelImpl;->f0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb/h/v/InitialValueObservable;->p()Lio/reactivex/Observable;

    :cond_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/music/search/MusicSearchContainer;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/search/MusicSearchContainer;->f:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method

.method private final b(Lkotlin/jvm/b/Functions;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->c:Lcom/vk/core/view/search/ModernSearchView;

    const v1, 0x7f0a08b3

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/ModernSearchView;->setRightIconVoice(Z)V

    .line 5
    new-instance v1, Lcom/vk/music/search/MusicSearchContainer$initOldTheme$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/vk/music/search/MusicSearchContainer$initOldTheme$$inlined$apply$lambda$1;-><init>(Lcom/vk/core/view/search/ModernSearchView;Lcom/vk/music/search/MusicSearchContainer;Lkotlin/jvm/b/Functions;)V

    .line 6
    invoke-static {}, Lcom/vk/core/utils/VoiceUtils;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/vk/core/view/search/ModernSearchView;->a(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    const p1, 0x7f1207bd

    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/core/view/search/ModernSearchView;->setHint(I)V

    .line 9
    iget-object p1, p0, Lcom/vk/music/search/MusicSearchContainer;->c:Lcom/vk/core/view/search/ModernSearchView;

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/music/search/MusicSearchContainer;)Lcom/vk/music/search/MusicSearchModelImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    return-object p0
.end method

.method private final b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->b:Lcom/vk/music/search/MusicSearchStatesContainer;

    invoke-virtual {v0}, Lcom/vk/music/search/MusicSearchStatesContainer;->c()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/search/MusicSearchContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/search/MusicSearchContainer;->b()V

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->c:Lcom/vk/core/view/search/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->d()V

    .line 3
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->c:Lcom/vk/core/view/search/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->b()V

    .line 4
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->b:Lcom/vk/music/search/MusicSearchStatesContainer;

    invoke-virtual {v0}, Lcom/vk/music/search/MusicSearchStatesContainer;->d()Z

    move-result v0

    return v0
.end method

.method public static final synthetic d(Lcom/vk/music/search/MusicSearchContainer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/search/MusicSearchContainer;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getBackView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSearchView()Lcom/vk/core/view/search/ModernSearchView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->c:Lcom/vk/core/view/search/ModernSearchView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/vk/music/search/MusicSearchContainer;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/music/search/MusicSearchContainer$e;->a:Lcom/vk/music/search/MusicSearchContainer$e;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/music/search/MusicSearchContainer$f;

    invoke-direct {v1, p0}, Lcom/vk/music/search/MusicSearchContainer$f;-><init>(Lcom/vk/music/search/MusicSearchContainer;)V

    const-string v2, "MusicSearchFeature"

    .line 7
    invoke-static {v2}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 9
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchContainer;->e:Lcom/vk/music/search/MusicSearchContainer$d;

    invoke-virtual {v0, v1}, Lcom/vk/music/search/MusicSearchModelImpl;->a(Lcom/vk/music/search/MusicSearchModel$a;)V

    .line 10
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {v0}, Lcom/vk/music/search/MusicSearchModelImpl;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/music/search/MusicSearchContainer;->b()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchContainer;->e:Lcom/vk/music/search/MusicSearchContainer$d;

    invoke-virtual {v0, v1}, Lcom/vk/music/search/MusicSearchModelImpl;->b(Lcom/vk/music/search/MusicSearchModel$a;)V

    return-void
.end method
