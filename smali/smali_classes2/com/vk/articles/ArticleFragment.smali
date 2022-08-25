.class public final Lcom/vk/articles/ArticleFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "ArticleFragment.kt"

# interfaces
.implements Lcom/vk/articles/ArticleContract1;
.implements Lcom/vk/navigation/b0/FragmentWithSystemTopBar;
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/articles/ArticleWebView$b;
.implements Lcom/vk/core/ui/themes/Themable;
.implements Lcom/vk/navigation/b0/FragmentWithoutStatusBar;
.implements Lcom/vk/navigation/b0/FragmentWhiteStatusBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/ArticleFragment$b;,
        Lcom/vk/articles/ArticleFragment$c;,
        Lcom/vk/articles/ArticleFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/articles/ArticleContract;",
        ">;",
        "Lcom/vk/articles/ArticleContract1;",
        "Lcom/vk/navigation/b0/FragmentWithSystemTopBar;",
        "Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;",
        "Lcom/vk/articles/ArticleWebView$b;",
        "Lcom/vk/core/ui/themes/Themable;",
        "Lcom/vk/navigation/b0/FragmentWithoutStatusBar;",
        "Lcom/vk/navigation/b0/FragmentWhiteStatusBar;"
    }
.end annotation


# static fields
.field public static final l0:Lcom/vk/articles/ArticleFragment$a;


# instance fields
.field private G:Lcom/vk/dto/articles/Article;

.field private H:Lcom/vk/dto/articles/Article;

.field private I:Lcom/vk/dto/attachments/SnippetAttachment;

.field private J:Lcom/vk/articles/preload/QueryParameters;

.field private final K:Z

.field private L:Ljava/lang/String;

.field private M:Z

.field private final N:Lcom/vk/common/widget/DynamicTheme;

.field private final O:Lcom/vk/common/widget/DynamicTheme;

.field private P:Landroid/widget/FrameLayout;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/FrameLayout;

.field private S:Landroid/widget/FrameLayout;

.field private T:Landroid/widget/ProgressBar;

.field private U:Lcom/vk/lists/DefaultErrorView;

.field private V:Landroid/widget/FrameLayout;

.field private W:Landroidx/appcompat/widget/Toolbar;

.field private X:Landroid/widget/FrameLayout;

.field private Y:Landroid/widget/ImageView;

.field private Z:Lcom/vk/imageloader/view/VKCircleImageView;

.field private a0:Landroid/widget/TextView;

.field private b0:Lcom/vk/articles/ArticleWebView;

.field private c0:Lcom/vk/articles/ArticleFragment$c;

.field private d0:Landroid/view/View;

.field private e0:Landroid/view/View;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/ImageView;

.field private h0:Landroid/widget/ImageView;

.field private i0:Landroid/widget/TextView;

.field private j0:Z

.field private final k0:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/ArticleFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/ArticleFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/articles/ArticleFragment;->l0:Lcom/vk/articles/ArticleFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/articles/ArticleFragment;->K:Z

    .line 3
    new-instance v0, Lcom/vk/common/widget/DynamicTheme;

    invoke-direct {v0}, Lcom/vk/common/widget/DynamicTheme;-><init>()V

    iput-object v0, p0, Lcom/vk/articles/ArticleFragment;->N:Lcom/vk/common/widget/DynamicTheme;

    .line 4
    new-instance v0, Lcom/vk/common/widget/DynamicTheme;

    invoke-direct {v0}, Lcom/vk/common/widget/DynamicTheme;-><init>()V

    iput-object v0, p0, Lcom/vk/articles/ArticleFragment;->O:Lcom/vk/common/widget/DynamicTheme;

    .line 5
    new-instance v0, Lcom/vk/articles/ArticleFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/articles/ArticleFragment$d;-><init>(Lcom/vk/articles/ArticleFragment;)V

    iput-object v0, p0, Lcom/vk/articles/ArticleFragment;->k0:Lb/h/g/l/NotificationListener;

    return-void
.end method

.method private final H0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->S4()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->Q4()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/vk/articles/ArticleFragment;->J:Lcom/vk/articles/preload/QueryParameters;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vk/articles/preload/WebCachePreloader;->a(Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment;->z4()Z

    move-result v2

    .line 4
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->Q4()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-virtual {v3}, Lcom/vk/articles/preload/WebCachePreloader;->a()Ljava/util/HashMap;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;ZLjava/util/Map;)V

    :cond_1
    return-void
.end method

.method private final P4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFocus()V

    :cond_0
    return-void
.end method

.method private final Q4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment;->z4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final R4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final S4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->C1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final T4()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final U4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->B1()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v2, 0x7f10000a

    const v3, 0x7f120107

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/util/StringUtils;->a(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final V4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->T:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->S:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->U:Lcom/vk/lists/DefaultErrorView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractErrorView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final W4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment;->z4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x96

    .line 2
    iget-object v2, p0, Lcom/vk/articles/ArticleFragment;->P:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    iget-object v4, p0, Lcom/vk/articles/ArticleFragment;->P:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/vk/articles/ArticleFragment;->P:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eqz v2, :cond_3

    .line 4
    iget-object v5, p0, Lcom/vk/articles/ArticleFragment;->c0:Lcom/vk/articles/ArticleFragment$c;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/vk/articles/ArticleFragment$c;->a()Z

    move-result v5

    if-nez v5, :cond_3

    .line 5
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    :cond_2
    iget-object v5, p0, Lcom/vk/articles/ArticleFragment;->Q:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/vk/articles/ArticleFragment;->Q:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/vk/articles/ArticleFragment;->e0:Landroid/view/View;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, p0, Lcom/vk/articles/ArticleFragment;->c0:Lcom/vk/articles/ArticleFragment$c;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vk/articles/ArticleFragment$c;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/vk/articles/ArticleFragment;->d0:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/vk/articles/ArticleFragment;->d0:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    :goto_2
    return-void

    .line 27
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3
.end method

.method private final X4()Lcom/vk/common/widget/DynamicTheme;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/articles/ArticleFragment;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->O:Lcom/vk/common/widget/DynamicTheme;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->N:Lcom/vk/common/widget/DynamicTheme;

    :goto_0
    return-object v0
.end method

.method private final Y4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/articles/Article;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f080485

    .line 72
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f080486

    .line 73
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 74
    :goto_0
    iget-object p2, p0, Lcom/vk/articles/ArticleFragment;->g0:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/vk/common/widget/DynamicTheme;->e:Lcom/vk/common/widget/DynamicTheme$d;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/common/widget/DynamicTheme$d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a019f

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/articles/ArticleFragment;->d0:Landroid/view/View;

    const v0, 0x7f0a0425

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment;->e0:Landroid/view/View;

    .line 42
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->x1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 43
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->e0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->d0:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->e0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->d0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->e0:Landroid/view/View;

    if-eqz p1, :cond_4

    const v0, 0x7f040220

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->e0:Landroid/view/View;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/vk/articles/ArticleFragment$f;->a:Lcom/vk/articles/ArticleFragment$f;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->e0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const v1, 0x7f0a061e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/vk/articles/ArticleFragment;->f0:Landroid/widget/ImageView;

    .line 50
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->e0:Landroid/view/View;

    if-eqz p1, :cond_7

    const v1, 0x7f0a05e5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/vk/articles/ArticleFragment;->g0:Landroid/widget/ImageView;

    .line 51
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->g0:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget-boolean v1, p0, Lcom/vk/articles/ArticleFragment;->K:Z

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 52
    :cond_8
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->e0:Landroid/view/View;

    if-eqz p1, :cond_9

    const v1, 0x7f0a093b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lcom/vk/articles/ArticleFragment;->h0:Landroid/widget/ImageView;

    .line 53
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->e0:Landroid/view/View;

    if-eqz p1, :cond_a

    const v0, 0x7f0a0e35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_a
    iput-object v0, p0, Lcom/vk/articles/ArticleFragment;->i0:Landroid/widget/TextView;

    .line 54
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->U4()V

    .line 55
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->f0:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    new-instance v0, Lcom/vk/articles/ArticleFragment$g;

    invoke-direct {v0, p0}, Lcom/vk/articles/ArticleFragment$g;-><init>(Lcom/vk/articles/ArticleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_b
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->h0:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    new-instance v0, Lcom/vk/articles/ArticleFragment$h;

    invoke-direct {v0, p0}, Lcom/vk/articles/ArticleFragment$h;-><init>(Lcom/vk/articles/ArticleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_c
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->g0:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    new-instance v0, Lcom/vk/articles/ArticleFragment$setupControls$4;

    invoke-direct {v0, p0}, Lcom/vk/articles/ArticleFragment$setupControls$4;-><init>(Lcom/vk/articles/ArticleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method private final a(Landroid/view/View;III)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    int-to-float p2, p2

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final a(Landroid/webkit/WebView;II)V
    .locals 7

    .line 59
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment;->z4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->P:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->e0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->d0:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->c0:Lcom/vk/articles/ArticleFragment$c;

    const/4 v1, 0x1

    const v2, 0x7f07005a

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v4

    add-int/2addr v4, p2

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v5

    int-to-float v5, v5

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6



    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sub-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_6

    int-to-float v4, p2

    .line 66
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5



    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v0, v4}, Lcom/vk/articles/ArticleFragment$c;->a(Z)V

    .line 67
    :cond_7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p1

    int-to-float p1, p1

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4



    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr p1, v2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-le p2, p3, :cond_9

    if-eqz v1, :cond_9

    sub-int p1, p2, p3

    goto :goto_3

    :cond_9
    sub-int p1, p3, p2

    .line 68
    :goto_3
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->P:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    neg-int v2, v2

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/vk/articles/ArticleFragment;->a(Landroid/view/View;III)V

    .line 69
    :cond_b
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/vk/articles/ArticleFragment;->P:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    neg-int v2, v2

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/vk/articles/ArticleFragment;->a(Landroid/view/View;III)V

    :cond_d
    if-le p2, p3, :cond_e

    if-eqz v1, :cond_e

    sub-int/2addr p3, p2

    goto :goto_6

    :cond_e
    sub-int p3, p2, p3

    .line 70
    :goto_6
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->e0:Landroid/view/View;

    if-eqz p1, :cond_10

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_7

    :cond_f
    const/4 p2, 0x0

    :goto_7
    invoke-direct {p0, p1, p3, v3, p2}, Lcom/vk/articles/ArticleFragment;->a(Landroid/view/View;III)V

    .line 71
    :cond_10
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->d0:Landroid/view/View;

    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/vk/articles/ArticleFragment;->e0:Landroid/view/View;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_8

    :cond_11
    const/4 p2, 0x0

    :goto_8
    invoke-direct {p0, p1, p3, v3, p2}, Lcom/vk/articles/ArticleFragment;->a(Landroid/view/View;III)V

    :cond_12
    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/ArticleFragment;Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/articles/ArticleFragment;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/articles/ArticleFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/ArticleFragment;Landroid/webkit/WebView;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/articles/ArticleFragment;->a(Landroid/webkit/WebView;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/ArticleFragment;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/articles/ArticleFragment;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/ArticleFragment;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/articles/ArticleFragment;->j0:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/ArticleFragment;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/articles/ArticleFragment;->a(ZZ)V

    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->N:Lcom/vk/common/widget/DynamicTheme;

    invoke-virtual {v0, p1, p2}, Lcom/vk/common/widget/DynamicTheme;->a(Ljava/lang/String;I)Lcom/vk/common/widget/DynamicTheme;

    .line 147
    iget-object p2, p0, Lcom/vk/articles/ArticleFragment;->O:Lcom/vk/common/widget/DynamicTheme;

    invoke-virtual {p2, p1, p3}, Lcom/vk/common/widget/DynamicTheme;->a(Ljava/lang/String;I)Lcom/vk/common/widget/DynamicTheme;

    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment;->z4()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/vk/articles/ArticleFragment;->J:Lcom/vk/articles/preload/QueryParameters;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/articles/preload/QueryParameters;->s()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->getId()I

    move-result v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 13
    iget-object v1, p0, Lcom/vk/articles/ArticleFragment;->J:Lcom/vk/articles/preload/QueryParameters;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/articles/preload/QueryParameters;->v()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v2

    .line 14
    :goto_2
    new-instance v1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;-><init>(Lcom/vk/dto/articles/Article;)V

    .line 15
    new-instance v10, Lcom/vk/fave/entities/FaveMetaInfo;

    .line 16
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->t1()Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v3, p0, Lcom/vk/articles/ArticleFragment;->J:Lcom/vk/articles/preload/QueryParameters;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/articles/preload/QueryParameters;->u()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v5, v2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v3, Lcom/vk/articles/ArticleFragment$toggleFavorite$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/vk/articles/ArticleFragment$toggleFavorite$1;-><init>(Lcom/vk/articles/ArticleFragment;Lcom/vk/dto/articles/Article;Landroidx/fragment/app/FragmentActivity;)V

    .line 20
    new-instance v4, Lcom/vk/articles/ArticleFragment$toggleFavorite$2;

    invoke-direct {v4, p0, p1, v0}, Lcom/vk/articles/ArticleFragment$toggleFavorite$2;-><init>(Lcom/vk/articles/ArticleFragment;Lcom/vk/dto/articles/Article;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v5, 0x0

    const/16 v6, 0x20

    move-object v2, v10

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/Favable;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;ZILjava/lang/Object;)V

    return-void

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/vk/articles/ArticleFragment;->I:Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v1, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->w1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->z1()Lcom/vk/dto/photo/Photo;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->F1()Z

    move-result v3

    .line 26
    invoke-static {v1, v2, v3}, Lcom/vk/fave/FaveConverter;->a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;Z)Lcom/vk/dto/attachments/SnippetAttachment;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t change fave without snippet "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_7
    new-instance v9, Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->t1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v3, Lcom/vk/articles/ArticleFragment$toggleFavorite$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/vk/articles/ArticleFragment$toggleFavorite$3;-><init>(Lcom/vk/articles/ArticleFragment;Lcom/vk/dto/articles/Article;Landroidx/fragment/app/FragmentActivity;)V

    .line 30
    new-instance v4, Lcom/vk/articles/ArticleFragment$toggleFavorite$4;

    invoke-direct {v4, p0, p1, v0}, Lcom/vk/articles/ArticleFragment$toggleFavorite$4;-><init>(Lcom/vk/articles/ArticleFragment;Lcom/vk/dto/articles/Article;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    .line 31
    invoke-static/range {v0 .. v7}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/Favable;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;ZILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final a(ZZ)V
    .locals 13

    .line 75
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 77
    iput-boolean p1, p0, Lcom/vk/articles/ArticleFragment;->M:Z

    .line 78
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->T4()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->D1()Z

    move-result v1

    if-ne v1, v2, :cond_1

    const-string v1, "subscribed_color"

    goto :goto_0

    :cond_1
    const-string v1, "subscribe_color"

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    const-string v4, "toolbar_highlighted_icon_tint"

    const-string v5, "toolbar_icon_tint"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/articles/Article;->F1()Z

    move-result v3

    if-ne v3, v2, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 80
    :goto_1
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->X4()Lcom/vk/common/widget/DynamicTheme;

    move-result-object v6

    const-string v7, "progress_tint"

    const-string v8, "content_bg"

    const-string v9, "toolbar_bg"

    const/4 v10, 0x0

    if-nez p2, :cond_1a

    .line 81
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->X:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_19

    invoke-virtual {v6, p1, v9}, Lcom/vk/common/widget/DynamicTheme;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->Y:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v10

    :goto_2
    if-eqz p1, :cond_18

    invoke-virtual {v6, p1, v5}, Lcom/vk/common/widget/DynamicTheme;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->a0:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-virtual {v6, p1, v1}, Lcom/vk/common/widget/DynamicTheme;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->R:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_16

    invoke-virtual {v6, p1, v8}, Lcom/vk/common/widget/DynamicTheme;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->T:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v10

    :goto_3
    if-eqz p1, :cond_15

    invoke-virtual {v6, p1, v7}, Lcom/vk/common/widget/DynamicTheme;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->U:Lcom/vk/lists/DefaultErrorView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/lists/DefaultErrorView;->getErrorText()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v10

    :goto_4
    if-eqz p1, :cond_14

    invoke-virtual {v6, p1, v5}, Lcom/vk/common/widget/DynamicTheme;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->U:Lcom/vk/lists/DefaultErrorView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/lists/DefaultErrorView;->getErrorButton()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v10

    :goto_5
    if-eqz p1, :cond_13

    invoke-virtual {v6, p1, v4}, Lcom/vk/common/widget/DynamicTheme;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->e0:Landroid/view/View;

    if-eqz p1, :cond_12

    invoke-virtual {v6, p1, v9}, Lcom/vk/common/widget/DynamicTheme;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->f0:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v10

    :goto_6
    if-eqz p1, :cond_11

    invoke-virtual {v6, p1, v5}, Lcom/vk/common/widget/DynamicTheme;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->g0:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, v10

    :goto_7
    if-eqz p1, :cond_10

    invoke-virtual {v6, p1, v3}, Lcom/vk/common/widget/DynamicTheme;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->h0:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_8

    :cond_9
    move-object p1, v10

    :goto_8
    if-eqz p1, :cond_f

    invoke-virtual {v6, p1, v5}, Lcom/vk/common/widget/DynamicTheme;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {v6, p1, v5}, Lcom/vk/common/widget/DynamicTheme;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz p1, :cond_a

    .line 94
    invoke-virtual {v6, p1, v8}, Lcom/vk/common/widget/DynamicTheme;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 95
    :cond_a
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment;->z4()Z

    move-result p1

    if-nez p1, :cond_2f

    .line 96
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_d

    invoke-virtual {v6, p1, v9}, Lcom/vk/common/widget/DynamicTheme;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "it"

    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1, v5}, Lcom/vk/common/widget/DynamicTheme;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 99
    :cond_b
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_c

    invoke-virtual {v6, v5}, Lcom/vk/common/widget/DynamicTheme;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 100
    :cond_c
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2f

    const p2, 0x7f060077

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    goto/16 :goto_10

    .line 101
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 102
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 103
    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 104
    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 105
    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 106
    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 107
    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 108
    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 109
    :cond_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 110
    :cond_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 111
    :cond_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 112
    :cond_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 113
    :cond_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 114
    :cond_1a
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v11, 0x0

    .line 115
    iget-object v12, p0, Lcom/vk/articles/ArticleFragment;->X:Landroid/widget/FrameLayout;

    if-eqz v12, :cond_2e

    invoke-virtual {v6, v12, v9}, Lcom/vk/common/widget/DynamicTheme;->a(Landroid/view/View;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v0, v11

    .line 116
    iget-object v11, p0, Lcom/vk/articles/ArticleFragment;->Y:Landroid/widget/ImageView;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_9

    :cond_1b
    move-object v11, v10

    :goto_9
    if-eqz v11, :cond_2d

    invoke-virtual {v6, v11, v5}, Lcom/vk/common/widget/DynamicTheme;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v0, v2

    const/4 v2, 0x2

    .line 117
    iget-object v11, p0, Lcom/vk/articles/ArticleFragment;->a0:Landroid/widget/TextView;

    if-eqz v11, :cond_2c

    invoke-virtual {v6, v11, v1}, Lcom/vk/common/widget/DynamicTheme;->a(Landroid/widget/TextView;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x3

    .line 118
    iget-object v2, p0, Lcom/vk/articles/ArticleFragment;->R:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2b

    invoke-virtual {v6, v2, v8}, Lcom/vk/common/widget/DynamicTheme;->a(Landroid/view/View;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 119
    iget-object v2, p0, Lcom/vk/articles/ArticleFragment;->T:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_a

    :cond_1c
    move-object v2, v10

    :goto_a
    if-eqz v2, :cond_2a

    invoke-virtual {v6, v2, v7}, Lcom/vk/common/widget/DynamicTheme;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 120
    iget-object v2, p0, Lcom/vk/articles/ArticleFragment;->U:Lcom/vk/lists/DefaultErrorView;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/vk/lists/DefaultErrorView;->getErrorText()Landroid/widget/TextView;

    move-result-object v2

    goto :goto_b

    :cond_1d
    move-object v2, v10

    :goto_b
    if-eqz v2, :cond_29

    invoke-virtual {v6, v2, v5}, Lcom/vk/common/widget/DynamicTheme;->a(Landroid/widget/TextView;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 121
    iget-object v2, p0, Lcom/vk/articles/ArticleFragment;->U:Lcom/vk/lists/DefaultErrorView;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/vk/lists/DefaultErrorView;->getErrorButton()Landroid/widget/TextView;

    move-result-object v2

    goto :goto_c

    :cond_1e
    move-object v2, v10

    :goto_c
    if-eqz v2, :cond_28

    invoke-virtual {v6, v2, v4}, Lcom/vk/common/widget/DynamicTheme;->a(Landroid/widget/TextView;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 122
    iget-object v2, p0, Lcom/vk/articles/ArticleFragment;->e0:Landroid/view/View;

    if-eqz v2, :cond_27

    invoke-virtual {v6, v2, v9}, Lcom/vk/common/widget/DynamicTheme;->a(Landroid/view/View;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 123
    iget-object v2, p0, Lcom/vk/articles/ArticleFragment;->f0:Landroid/widget/ImageView;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_d

    :cond_1f
    move-object v2, v10

    :goto_d
    if-eqz v2, :cond_26

    invoke-virtual {v6, v2, v5}, Lcom/vk/common/widget/DynamicTheme;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 124
    iget-object v2, p0, Lcom/vk/articles/ArticleFragment;->g0:Landroid/widget/ImageView;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_e

    :cond_20
    move-object v2, v10

    :goto_e
    if-eqz v2, :cond_25

    invoke-virtual {v6, v2, v3}, Lcom/vk/common/widget/DynamicTheme;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 125
    iget-object v2, p0, Lcom/vk/articles/ArticleFragment;->h0:Landroid/widget/ImageView;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_f

    :cond_21
    move-object v2, v10

    :goto_f
    if-eqz v2, :cond_24

    invoke-virtual {v6, v2, v5}, Lcom/vk/common/widget/DynamicTheme;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 126
    iget-object v2, p0, Lcom/vk/articles/ArticleFragment;->i0:Landroid/widget/TextView;

    if-eqz v2, :cond_23

    invoke-virtual {v6, v2, v5}, Lcom/vk/common/widget/DynamicTheme;->a(Landroid/widget/TextView;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 127
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x0

    .line 128
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 129
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 130
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment;->z4()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 131
    iget-object p2, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz p2, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Article.toggleDarkMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;)V

    .line 132
    :cond_22
    invoke-static {}, Lcom/vk/articles/preload/WebCachePreloader;->e()V

    .line 133
    sget-object p2, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-virtual {p2, p1}, Lcom/vk/articles/preload/WebCachePreloader;->a(Z)V

    goto :goto_10

    .line 134
    :cond_23
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 135
    :cond_24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 136
    :cond_25
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 137
    :cond_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 138
    :cond_27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 139
    :cond_28
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 140
    :cond_29
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 141
    :cond_2a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 142
    :cond_2b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 143
    :cond_2c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 144
    :cond_2d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    .line 145
    :cond_2e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v10

    :cond_2f
    :goto_10
    return-void
.end method

.method private final a(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final synthetic a(Lcom/vk/articles/ArticleFragment;Lcom/vk/dto/articles/Article;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/articles/ArticleFragment;->c(Lcom/vk/dto/articles/Article;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/articles/ArticleFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/ArticleFragment;->a0:Landroid/widget/TextView;

    return-object p0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 5

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/vk/common/widget/DynamicTheme;->e:Lcom/vk/common/widget/DynamicTheme$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const-string v4, "toolbar?.navigationIcon!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/common/widget/DynamicTheme$d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 54
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->Y:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/vk/common/widget/DynamicTheme;->e:Lcom/vk/common/widget/DynamicTheme$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Lcom/vk/common/widget/DynamicTheme$d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 55
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->T:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/vk/common/widget/DynamicTheme;->e:Lcom/vk/common/widget/DynamicTheme$d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Lcom/vk/common/widget/DynamicTheme$d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 56
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->f0:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    sget-object v2, Lcom/vk/common/widget/DynamicTheme;->e:Lcom/vk/common/widget/DynamicTheme$d;

    const v3, 0x7f080767

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "ContextCompat.getDrawabl\u2026le.ic_share_outline_24)!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/common/widget/DynamicTheme$d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 57
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->h0:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    sget-object v2, Lcom/vk/common/widget/DynamicTheme;->e:Lcom/vk/common/widget/DynamicTheme$d;

    const v3, 0x7f0804cd

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v1, "ContextCompat.getDrawabl\u2026wable.ic_games_actions)!!"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/common/widget/DynamicTheme$d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 58
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->F1()Z

    move-result v0

    if-ne v0, v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    invoke-direct {p0, p1, v1}, Lcom/vk/articles/ArticleFragment;->a(Landroid/content/Context;Z)V

    return-void

    .line 59
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final b(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a043e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/articles/ArticleFragment;->P:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->P:Landroid/widget/FrameLayout;

    const v1, 0x7f040220

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->P:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/vk/articles/ArticleFragment$j;->a:Lcom/vk/articles/ArticleFragment$j;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a0db3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/articles/ArticleFragment;->Q:Landroid/view/View;

    const v0, 0x7f0a0d9d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/articles/ArticleFragment;->W:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "activity!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080376

    invoke-static {v0, v3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/vk/articles/ArticleFragment;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    const v4, 0x7f060231

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    iget-object v3, p0, Lcom/vk/articles/ArticleFragment;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    new-instance v3, Lcom/vk/articles/ArticleFragment$k;

    invoke-direct {v3, p0}, Lcom/vk/articles/ArticleFragment$k;-><init>(Lcom/vk/articles/ArticleFragment;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 15
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 16
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    const v4, 0x7f1302a3

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 17
    :cond_9
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v2

    :goto_3
    const v4, 0x7f1302a2

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 18
    :cond_b
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->Y4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    :cond_c
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->T4()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 20
    iget-object v3, p0, Lcom/vk/articles/ArticleFragment;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 21
    :cond_d
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/vk/extensions/t/ToolbarExt;->b(Landroidx/appcompat/widget/Toolbar;)V

    :cond_e
    const v0, 0x7f0a0441

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment;->X:Landroid/widget/FrameLayout;

    .line 23
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->X:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_f

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 24
    :cond_f
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->X:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_10

    const v0, 0x7f0a0600

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_4

    :cond_10
    move-object p1, v2

    :goto_4
    iput-object p1, p0, Lcom/vk/articles/ArticleFragment;->Y:Landroid/widget/ImageView;

    .line 25
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->Y:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    new-instance v0, Lcom/vk/articles/ArticleFragment$l;

    invoke-direct {v0, p0}, Lcom/vk/articles/ArticleFragment$l;-><init>(Lcom/vk/articles/ArticleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_11
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->Y:Landroid/widget/ImageView;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_5

    :cond_12
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 27
    :cond_14
    :goto_6
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->X:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_15

    const v3, 0x7f0a0601

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    goto :goto_7

    :cond_15
    move-object p1, v2

    :goto_7
    iput-object p1, p0, Lcom/vk/articles/ArticleFragment;->Z:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 28
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->T4()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 29
    iget-object v3, p0, Lcom/vk/articles/ArticleFragment;->Z:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz v3, :cond_17

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v4

    if-lez v4, :cond_16

    const v4, 0x7f080a5a

    goto :goto_8

    :cond_16
    const v4, 0x7f0802f6

    :goto_8
    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(I)V

    .line 30
    :cond_17
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_1b

    .line 31
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v3

    if-lez v3, :cond_1a

    .line 32
    new-instance v3, Lcom/vk/api/users/UsersGetOne;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    invoke-direct {v3, p1}, Lcom/vk/api/users/UsersGetOne;-><init>(I)V

    invoke-static {v3, v2, v4, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v3, Lcom/vk/articles/ArticleFragment$m;->a:Lcom/vk/articles/ArticleFragment$m;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_b

    .line 33
    :cond_1a
    new-instance v3, Lcom/vk/api/groups/GroupsGetById;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    neg-int p1, p1

    invoke-direct {v3, p1}, Lcom/vk/api/groups/GroupsGetById;-><init>(I)V

    invoke-static {v3, v2, v4, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v3, Lcom/vk/articles/ArticleFragment$n;->a:Lcom/vk/articles/ArticleFragment$n;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    :goto_b
    new-instance v3, Lcom/vk/articles/ArticleFragment$i;

    invoke-direct {v3, p0}, Lcom/vk/articles/ArticleFragment$i;-><init>(Lcom/vk/articles/ArticleFragment;)V

    .line 35
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v4

    .line 36
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v3, "it"

    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->b(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_c

    .line 38
    :cond_1b
    iget-object v3, p0, Lcom/vk/articles/ArticleFragment;->Z:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz v3, :cond_1c

    .line 39
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1c
    :goto_c
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->Z:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz p1, :cond_1d

    new-instance v3, Lcom/vk/articles/ArticleFragment$setupToolbar$6;

    invoke-direct {v3, p0}, Lcom/vk/articles/ArticleFragment$setupToolbar$6;-><init>(Lcom/vk/articles/ArticleFragment;)V

    invoke-static {p1, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 42
    :cond_1d
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->X:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1e

    const v2, 0x7f0a0df5

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    :cond_1e
    iput-object v2, p0, Lcom/vk/articles/ArticleFragment;->a0:Landroid/widget/TextView;

    .line 43
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->a0:Landroid/widget/TextView;

    if-eqz p1, :cond_1f

    iget-boolean v2, p0, Lcom/vk/articles/ArticleFragment;->K:Z

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 44
    :cond_1f
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->a0:Landroid/widget/TextView;

    if-eqz p1, :cond_20

    new-instance v2, Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    invoke-direct {v2, p0}, Lcom/vk/articles/ArticleFragment$setupToolbar$7;-><init>(Lcom/vk/articles/ArticleFragment;)V

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 45
    :cond_20
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->T4()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->D1()Z

    move-result p1

    goto :goto_d

    :cond_21
    const/4 p1, 0x0

    :goto_d
    invoke-direct {p0, p1}, Lcom/vk/articles/ArticleFragment;->x0(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment;->z4()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 47
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    :cond_22
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->X:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_e

    .line 49
    :cond_23
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_24

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    :cond_24
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->X:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_25
    :goto_e
    return-void

    .line 51
    :cond_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public static final synthetic b(Lcom/vk/articles/ArticleFragment;Lcom/vk/dto/articles/Article;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/articles/ArticleFragment;->d(Lcom/vk/dto/articles/Article;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/ArticleFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/articles/ArticleFragment;->y0(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/articles/ArticleFragment;)Lcom/vk/imageloader/view/VKCircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/ArticleFragment;->Z:Lcom/vk/imageloader/view/VKCircleImageView;

    return-object p0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 6

    const/4 v0, -0x1

    const-string v1, "content_bg"

    const/high16 v2, -0x1000000

    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/vk/articles/ArticleFragment;->a(Ljava/lang/String;II)V

    const-wide v1, 0xfffafafaL

    long-to-int v2, v1

    const-wide v3, 0xff1f1f1fL

    long-to-int v1, v3

    const-string v3, "toolbar_bg"

    .line 16
    invoke-direct {p0, v3, v2, v1}, Lcom/vk/articles/ArticleFragment;->a(Ljava/lang/String;II)V

    const v1, 0x7f060231

    .line 17
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const-wide v2, 0xff787878L

    long-to-int v3, v2

    const-string v2, "toolbar_icon_tint"

    .line 18
    invoke-direct {p0, v2, v1, v3}, Lcom/vk/articles/ArticleFragment;->a(Ljava/lang/String;II)V

    const v1, 0x7f060018

    .line 19
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f060105

    .line 20
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const-string v5, "toolbar_highlighted_icon_tint"

    .line 21
    invoke-direct {p0, v5, v2, v4}, Lcom/vk/articles/ArticleFragment;->a(Ljava/lang/String;II)V

    .line 22
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v4, "progress_tint"

    .line 23
    invoke-direct {p0, v4, v2, v0}, Lcom/vk/articles/ArticleFragment;->a(Ljava/lang/String;II)V

    .line 24
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 25
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "subscribe_color"

    .line 26
    invoke-direct {p0, v2, v0, v1}, Lcom/vk/articles/ArticleFragment;->a(Ljava/lang/String;II)V

    const v0, 0x7f060106

    .line 27
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f060077

    .line 28
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const-string v1, "subscribed_color"

    .line 29
    invoke-direct {p0, v1, v0, p1}, Lcom/vk/articles/ArticleFragment;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v4, Lcom/vk/articles/ArticleFragment$showPopupMenu$builder$1;

    invoke-direct {v4, p0, p1}, Lcom/vk/articles/ArticleFragment$showPopupMenu$builder$1;-><init>(Lcom/vk/articles/ArticleFragment;Landroid/view/View;)V

    const v1, 0x7f1209ce

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 4
    iget-boolean p1, p0, Lcom/vk/articles/ArticleFragment;->K:Z

    if-eqz p1, :cond_1

    const v1, 0x7f1200f9

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/vk/articles/ArticleFragment$showPopupMenu$1;

    invoke-direct {v4, p0}, Lcom/vk/articles/ArticleFragment$showPopupMenu$1;-><init>(Lcom/vk/articles/ArticleFragment;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 6
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment;->z4()Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f1200ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    new-instance v4, Lcom/vk/articles/ArticleFragment$showPopupMenu$2;

    invoke-direct {v4, p0}, Lcom/vk/articles/ArticleFragment$showPopupMenu$2;-><init>(Lcom/vk/articles/ArticleFragment;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    goto :goto_0

    :cond_0
    const v1, 0x7f120100

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/vk/articles/ArticleFragment$showPopupMenu$3;

    invoke-direct {v4, p0}, Lcom/vk/articles/ArticleFragment$showPopupMenu$3;-><init>(Lcom/vk/articles/ArticleFragment;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment;->z4()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->t()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-boolean p1, p0, Lcom/vk/articles/ArticleFragment;->M:Z

    if-eqz p1, :cond_2

    const p1, 0x7f1200f4

    const v1, 0x7f1200f4

    goto :goto_1

    :cond_2
    const p1, 0x7f1200fa

    const v1, 0x7f1200fa

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/vk/articles/ArticleFragment$showPopupMenu$4;

    invoke-direct {v4, p0}, Lcom/vk/articles/ArticleFragment$showPopupMenu$4;-><init>(Lcom/vk/articles/ArticleFragment;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->u1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment;->z4()Z

    move-result p1

    if-eqz p1, :cond_4

    const v1, 0x7f120c85

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/vk/articles/ArticleFragment$showPopupMenu$5;

    invoke-direct {v4, p0}, Lcom/vk/articles/ArticleFragment$showPopupMenu$5;-><init>(Lcom/vk/articles/ArticleFragment;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 13
    :cond_4
    invoke-virtual {v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final c(Lcom/vk/dto/articles/Article;)Z
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->y1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->y1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public static final synthetic d(Lcom/vk/articles/ArticleFragment;)Lcom/vk/articles/ArticleWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    return-object p0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->F1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/vk/articles/ArticleFragment;->a(Landroid/content/Context;Z)V

    .line 9
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->t()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->g0:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_1

    const v1, 0x7f040022

    goto :goto_1

    :cond_1
    const v1, 0x7f040253

    :goto_1
    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ImageViewExt;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    if-eqz v1, :cond_3

    const-string p1, "toolbar_highlighted_icon_tint"

    goto :goto_2

    :cond_3
    const-string p1, "toolbar_icon_tint"

    .line 11
    :goto_2
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->X4()Lcom/vk/common/widget/DynamicTheme;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/articles/ArticleFragment;->g0:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v1, v2, p1}, Lcom/vk/common/widget/DynamicTheme;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method private final d(Lcom/vk/dto/articles/Article;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->getId()I

    move-result v2

    const-string v3, "articleId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->y1()I

    move-result v2

    const-string v3, "articleOwnerId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->F1()Z

    move-result p1

    const-string v2, "isBookmarked"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "articleBookmarked"

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/vk/articles/ArticleFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/articles/ArticleFragment;->M:Z

    return p0
.end method

.method public static final synthetic f(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/newsfeed/Owner;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->T4()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/articles/ArticleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->H0()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/articles/ArticleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->u()V

    return-void
.end method

.method public static final synthetic i(Lcom/vk/articles/ArticleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->l1()V

    return-void
.end method

.method public static final synthetic j(Lcom/vk/articles/ArticleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->V4()V

    return-void
.end method

.method public static final synthetic k(Lcom/vk/articles/ArticleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->W4()V

    return-void
.end method

.method private final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->T:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->S:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->U:Lcom/vk/lists/DefaultErrorView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractErrorView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->T:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->S:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->U:Lcom/vk/lists/DefaultErrorView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractErrorView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final x0(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->T4()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->a0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/vk/articles/ArticleFragment;->K:Z

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const v1, 0x7f120105

    goto :goto_0

    :cond_2
    const v1, 0x7f120104

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/articles/ArticleFragment;->y0(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final y0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const p1, 0x7f04059b

    goto :goto_0

    :cond_0
    const p1, 0x7f040022

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "subscribed_color"

    goto :goto_1

    :cond_2
    const-string p1, "subscribe_color"

    .line 3
    :goto_1
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->X4()Lcom/vk/common/widget/DynamicTheme;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/ArticleFragment;->a0:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/widget/DynamicTheme;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->b(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)Z

    move-result v0

    return v0
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->a(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)I

    move-result v0

    return v0
.end method

.method public X3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/extensions/ActivityExt;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 8

    .line 35
    new-instance v7, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    .line 36
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->ARTICLE:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    .line 37
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->T4()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lcom/vk/core/ui/v/UiTrackingScreen;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    return-void
.end method

.method public a(Lcom/vk/dto/articles/Article;Z)V
    .locals 2

    .line 149
    iget-boolean v0, p0, Lcom/vk/articles/ArticleFragment;->j0:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->R4()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 150
    iput-object p1, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    .line 151
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->Z:Lcom/vk/imageloader/view/VKCircleImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->T4()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v1

    if-lez v1, :cond_0

    const v1, 0x7f080a5a

    goto :goto_0

    :cond_0
    const v1, 0x7f0802f6

    :goto_0
    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 152
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->T4()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 153
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->Z:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->T4()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->Z:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 155
    :cond_6
    :goto_3
    invoke-direct {p0, p2}, Lcom/vk/articles/ArticleFragment;->x0(Z)V

    .line 156
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->U4()V

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "activity!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/articles/ArticleFragment;->d(Landroid/content/Context;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method

.method public a(Lcom/vk/dto/polls/PollInfo;)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v0

    check-cast v0, Lcom/vk/articles/ArticleContract;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/articles/ArticleContract;->a(Lcom/vk/dto/polls/PollInfo;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/dto/articles/Article;)V
    .locals 2

    .line 64
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    new-instance v1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;-><init>(Lcom/vk/dto/articles/Article;)V

    invoke-virtual {v0, v1}, Lcom/vk/fave/FaveController;->a(Lb/h/h/f/Favable;)V

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->R4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/vk/articles/ArticleFragment;->c(Lcom/vk/dto/articles/Article;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->F1()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/articles/Article;->j(Z)V

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/articles/ArticleFragment;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 60
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->R4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    instance-of v0, p1, Lcom/vk/dto/polls/PollInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v0

    check-cast v0, Lcom/vk/articles/ArticleContract;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/dto/polls/PollInfo;

    const/4 v1, 0x1

    new-instance v2, Lcom/vk/articles/ArticleFragment$share$1;

    invoke-direct {v2, p0}, Lcom/vk/articles/ArticleFragment$share$1;-><init>(Lcom/vk/articles/ArticleFragment;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/articles/ArticleContract;->a(Lcom/vk/dto/polls/PollInfo;ZLkotlin/jvm/b/Functions2;)V

    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/articles/ArticleFragment;->L:Ljava/lang/String;

    const/16 v3, 0x3e7

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/vk/bridges/SharingBridge1;->a(Lcom/vk/navigation/ActivityLauncher;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/vk/bridges/SharingBridge1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public i4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(Landroid/app/Activity;)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->P4()V

    .line 2
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->o()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_a

    const/4 p1, -0x1

    if-ne p2, p1, :cond_a

    .line 2
    sget-object p1, Lcom/vk/webapp/internal/data/AppShareType;->MESSAGE:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/AppShareType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/vk/articles/ArticleFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "share_to_message"

    goto :goto_2

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/webapp/internal/data/AppShareType;->POST:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/AppShareType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/vk/articles/ArticleFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_1

    const-string p1, "owner_ids"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const/4 p3, 0x1

    if-eqz p1, :cond_4

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x1

    :goto_1
    if-ge p3, v0, :cond_3

    aget v3, p1, p3

    if-gez v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    move p3, v2

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "share_to_wall"

    goto :goto_2

    :cond_5
    const-string p1, "share_to_community"

    goto :goto_2

    .line 6
    :cond_6
    sget-object p1, Lcom/vk/webapp/internal/data/AppShareType;->STORY:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/AppShareType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/vk/articles/ArticleFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "share_to_story"

    goto :goto_2

    .line 7
    :cond_7
    sget-object p1, Lcom/vk/webapp/internal/data/AppShareType;->QR:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/AppShareType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/vk/articles/ArticleFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "share_to_qr"

    goto :goto_2

    :cond_8
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_a

    .line 8
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_9
    const-string v0, "articleRawId"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "shareType"

    .line 10
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "didShareArticle"

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/vk/articles/ArticleFragment;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "article"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/articles/Article;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "parent_snippet"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/attachments/SnippetAttachment;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/vk/articles/ArticleFragment;->I:Lcom/vk/dto/attachments/SnippetAttachment;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "query_parameters"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/articles/preload/QueryParameters;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/vk/articles/ArticleFragment;->J:Lcom/vk/articles/preload/QueryParameters;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "track_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/vk/articles/ArticleFragment;->L:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment;->H:Lcom/vk/dto/articles/Article;

    .line 7
    new-instance p1, Lcom/vk/articles/ArticlePresenter;

    invoke-direct {p1, p0}, Lcom/vk/articles/ArticlePresenter;-><init>(Lcom/vk/articles/ArticleContract1;)V

    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->a(Lb/h/r/BaseScreenContract;)V

    .line 8
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x75

    iget-object v1, p0, Lcom/vk/articles/ArticleFragment;->k0:Lb/h/g/l/NotificationListener;

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_16

    const-string v1, "activity!!"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/vk/articles/ArticleFragment;->c(Landroid/content/Context;)V

    const p3, 0x7f0d0068

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object v3, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/preload/WebCachePreloader;

    const-string v4, "it"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string p3, "it.applicationContext"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->S4()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment;->z4()Z

    move-result v6

    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->Q4()Z

    move-result v7

    iget-object v8, p0, Lcom/vk/articles/ArticleFragment;->J:Lcom/vk/articles/preload/QueryParameters;

    invoke-virtual/range {v3 .. v8}, Lcom/vk/articles/preload/WebCachePreloader;->a(Landroid/content/Context;Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Lcom/vk/articles/ArticleWebView;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz p3, :cond_1

    new-instance v3, Lcom/vk/articles/ArticleFragment$b;

    invoke-direct {v3, p0}, Lcom/vk/articles/ArticleFragment$b;-><init>(Lcom/vk/articles/ArticleFragment;)V

    invoke-virtual {p3, v3}, Lcom/vk/articles/ArticleWebView;->setOnScrollEndListener(Lcom/vk/articles/ArticleWebView$f;)V

    .line 5
    :cond_1
    new-instance p3, Lcom/vk/articles/ArticleFragment$c;

    invoke-direct {p3, p0, p0}, Lcom/vk/articles/ArticleFragment$c;-><init>(Lcom/vk/articles/ArticleFragment;Lcom/vk/articles/ArticleFragment;)V

    iput-object p3, p0, Lcom/vk/articles/ArticleFragment;->c0:Lcom/vk/articles/ArticleFragment$c;

    .line 6
    iget-object p3, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz p3, :cond_2

    iget-object v3, p0, Lcom/vk/articles/ArticleFragment;->c0:Lcom/vk/articles/ArticleFragment$c;

    invoke-virtual {p3, v3}, Lcom/vk/articles/ArticleWebView;->setOnScrollChangeListener(Lcom/vk/articles/ArticleWebView$e;)V

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p0}, Lcom/vk/articles/ArticleWebView;->setCallback(Lcom/vk/articles/ArticleWebView$b;)V

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/vk/articles/ArticleWebView;->a()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/vk/articles/ArticleWebView;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    iget-object p3, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/vk/articles/ArticleWebView;->b()Z

    move-result p3

    if-ne p3, p2, :cond_6

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->H0()V

    .line 10
    sget-object p3, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v3, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "article_reload_required"

    .line 11
    invoke-virtual {v3, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v4, "FabricTracker"

    const-string v5, "LoggingTracker"

    .line 12
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 13
    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v3

    .line 14
    invoke-virtual {p3, v3}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 15
    :cond_6
    iget-object p3, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    goto :goto_0

    :cond_7
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_8

    .line 16
    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_8
    const p3, 0x7f0a0fc9

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/vk/articles/ArticleFragment;->S:Landroid/widget/FrameLayout;

    .line 18
    iget-object p3, p0, Lcom/vk/articles/ArticleFragment;->S:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_9

    iget-object v3, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {p3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 19
    sget-object v3, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v3, p3}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_9

    const v3, 0x7f120386

    const/4 v4, 0x2

    invoke-static {p3, v3, v2, v4, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    :cond_9
    :goto_1
    const p3, 0x7f0a0e91

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/vk/articles/ArticleFragment;->V:Landroid/widget/FrameLayout;

    .line 22
    iget-object p3, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz p3, :cond_b

    iget-object v3, p0, Lcom/vk/articles/ArticleFragment;->V:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_a

    invoke-virtual {p3, v3}, Lcom/vk/articles/ArticleWebView;->a(Landroid/widget/FrameLayout;)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_b
    :goto_2
    const p3, 0x7f0a042c

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/vk/articles/ArticleFragment;->R:Landroid/widget/FrameLayout;

    const p3, 0x7f0a097d

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/vk/articles/ArticleFragment;->T:Landroid/widget/ProgressBar;

    const p3, 0x7f0a03cc

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/lists/DefaultErrorView;

    iput-object p3, p0, Lcom/vk/articles/ArticleFragment;->U:Lcom/vk/lists/DefaultErrorView;

    .line 26
    iget-object p3, p0, Lcom/vk/articles/ArticleFragment;->U:Lcom/vk/lists/DefaultErrorView;

    if-eqz p3, :cond_c

    new-instance v3, Lcom/vk/articles/ArticleFragment$e;

    invoke-direct {v3, p0}, Lcom/vk/articles/ArticleFragment$e;-><init>(Lcom/vk/articles/ArticleFragment;)V

    invoke-virtual {p3, v3}, Lcom/vk/lists/AbstractErrorView;->setRetryClickListener(Lcom/vk/lists/OnRetryClickListener;)V

    .line 27
    :cond_c
    iget-object p3, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz p3, :cond_d

    new-instance v3, Lcom/vk/articles/ArticleFragment$onCreateView$3;

    invoke-direct {v3, p0}, Lcom/vk/articles/ArticleFragment$onCreateView$3;-><init>(Lcom/vk/articles/ArticleFragment;)V

    invoke-virtual {p3, v3}, Lcom/vk/articles/ArticleWebView;->setOnPageFinishedListener(Lkotlin/jvm/b/Functions1;)V

    .line 28
    :cond_d
    iget-object p3, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz p3, :cond_e

    new-instance v3, Lcom/vk/articles/ArticleFragment$onCreateView$4;

    invoke-direct {v3, p0}, Lcom/vk/articles/ArticleFragment$onCreateView$4;-><init>(Lcom/vk/articles/ArticleFragment;)V

    invoke-virtual {p3, v3}, Lcom/vk/articles/ArticleWebView;->setOnPageErrorListener(Lkotlin/jvm/b/Functions1;)V

    .line 29
    :cond_e
    iget-object p3, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/vk/articles/ArticleWebView;->c()Z

    move-result p3

    if-ne p3, p2, :cond_f

    iget-object p3, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/vk/articles/ArticleWebView;->b()Z

    move-result p3

    if-nez p3, :cond_f

    .line 30
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->V4()V

    goto :goto_3

    .line 31
    :cond_f
    iget-object p3, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lcom/vk/articles/ArticleWebView;->c()Z

    move-result p3

    if-ne p3, p2, :cond_10

    iget-object p3, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lcom/vk/articles/ArticleWebView;->b()Z

    move-result p3

    if-ne p3, p2, :cond_10

    .line 32
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->u()V

    goto :goto_3

    .line 33
    :cond_10
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment;->l1()V

    .line 34
    :goto_3
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment;->z4()Z

    move-result p2

    if-nez p2, :cond_13

    .line 35
    iget-object p2, p0, Lcom/vk/articles/ArticleFragment;->S:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_13

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {p3}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3



    const v3, 0x7f07005a

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {v3}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v3, 0x7f070059

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 38
    invoke-virtual {p2, v2, p3, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_4

    .line 39
    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 40
    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 41
    :cond_13
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p3, p2, Lcom/vtosters/lite/VKActivity;

    if-nez p3, :cond_14

    move-object p2, v0

    :cond_14
    check-cast p2, Lcom/vtosters/lite/VKActivity;

    if-eqz p2, :cond_15

    invoke-virtual {p2, v2}, Lcom/vtosters/lite/VKActivity;->h(Z)V

    :cond_15
    return-object p1

    .line 42
    :cond_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/ArticleFragment;->k0:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 2
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/vtosters/lite/VKActivity;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Lcom/vtosters/lite/VKActivity;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/VKActivity;->h(Z)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz v1, :cond_5

    .line 4
    iget-object v2, p0, Lcom/vk/articles/ArticleFragment;->H:Lcom/vk/dto/articles/Article;

    invoke-direct {p0, v2}, Lcom/vk/articles/ArticleFragment;->c(Lcom/vk/dto/articles/Article;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v2}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-nez v3, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    :cond_4
    invoke-virtual {v1}, Lcom/vk/articles/ArticleWebView;->g()V

    .line 8
    invoke-virtual {v1, v0}, Lcom/vk/articles/ArticleWebView;->setOnScrollChangeListener(Lcom/vk/articles/ArticleWebView$e;)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/vk/articles/ArticleWebView;->setOnPageFinishedListener(Lkotlin/jvm/b/Functions1;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/vk/articles/ArticleWebView;->setOnPageErrorListener(Lkotlin/jvm/b/Functions1;)V

    .line 11
    invoke-virtual {v1}, Lcom/vk/articles/ArticleWebView;->onPause()V

    .line 12
    sget-object v2, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-virtual {v2, v1}, Lcom/vk/articles/preload/WebCachePreloader;->a(Lcom/vk/articles/ArticleWebView;)V

    .line 13
    iput-object v0, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_5
    iput-object v0, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView;->e()V

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->article_read:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 4
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/articles/ArticleFragment;->d(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView;->f()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView;->h()V

    .line 6
    :cond_1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->article_read:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseMvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/articles/ArticleFragment;->b(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/articles/ArticleFragment;->a(Landroid/view/View;)V

    const p2, 0x7f0a0ecc

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "activity!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/articles/ArticleFragment;->b(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment;->z4()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-virtual {p1}, Lcom/vk/articles/preload/WebCachePreloader;->c()Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/vk/articles/ArticleFragment;->a(ZZ)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p2, p2}, Lcom/vk/articles/ArticleFragment;->a(ZZ)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment;->z4()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->w1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/vk/articles/ArticleFragment;->l0:Lcom/vk/articles/ArticleFragment$a;

    invoke-static {p2, p1}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public q4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(Landroid/app/Activity;)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->b0:Lcom/vk/articles/ArticleWebView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Article.toggleDarkMode("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/VKTheme;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/t/ToolbarExt;->b(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    return-void
.end method

.method public z4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment;->G:Lcom/vk/dto/articles/Article;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->G1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
