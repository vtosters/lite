.class public final Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;
.super Ljava/lang/Object;
.source "HeaderPostingView.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$a;
    }
.end annotation


# static fields
.field static final synthetic P:[Lkotlin/u/KProperty5;

.field private static final Q:I


# instance fields
.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Lcom/vk/imageloader/view/VKImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Lcom/vk/lists/RecyclerPaginatedView;

.field private I:Landroidx/appcompat/widget/AppCompatImageView;

.field private J:Landroid/widget/TextView;

.field private K:Z

.field private final L:Lkotlin/Lazy2;

.field private final M:Lkotlin/Lazy2;

.field private final N:Lkotlin/Lazy2;

.field private final O:Lkotlin/Lazy2;

.field private a:Lcom/vk/newsfeed/posting/PostingContracts13;

.field private b:F

.field private c:F

.field private d:I

.field private e:Landroid/view/ViewPropertyAnimator;

.field private f:Landroid/view/ViewPropertyAnimator;

.field private g:Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "showAuthorsLayoutAnimatorListener"

    const-string v4, "getShowAuthorsLayoutAnimatorListener()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "hideAuthorsLayoutAnimatorListener"

    const-string v4, "getHideAuthorsLayoutAnimatorListener()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "showInterpolator"

    const-string v4, "getShowInterpolator()Landroid/view/animation/DecelerateInterpolator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "hideInterpolator"

    const-string v4, "getHideInterpolator()Landroid/view/animation/DecelerateInterpolator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->P:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->Q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x38

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->K:Z

    .line 4
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->L:Lkotlin/Lazy2;

    .line 5
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->M:Lkotlin/Lazy2;

    .line 6
    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showInterpolator$2;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showInterpolator$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->N:Lkotlin/Lazy2;

    .line 7
    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideInterpolator$2;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideInterpolator$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->O:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->C:Landroid/view/View;

    return-object p0
.end method

.method private final a()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->M:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->P:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$a;

    return-object v0
.end method

.method private final b()Landroid/view/animation/DecelerateInterpolator;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->O:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->P:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method private final c()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->L:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->P:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$a;

    return-object v0
.end method

.method private final d()Landroid/view/animation/DecelerateInterpolator;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->N:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->P:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->C:Landroid/view/View;

    const-wide/16 v1, 0xfa

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->b()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->b:F

    iget v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->c:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->d:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->e:Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x43b40000    # 360.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    :cond_3
    iput-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->f:Landroid/view/ViewPropertyAnimator;

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->h:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->K:Z

    return v0
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->d:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->E:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->g:Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    if-eqz v0, :cond_0

    const v2, 0x7f0701cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->b:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    if-eqz v0, :cond_1

    const v1, 0x7f0701cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :cond_1
    iput v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->c:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x10102eb

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x38

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->d:I

    .line 7
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts13;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/OnAuthorSelectListener;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->g:Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;

    const v0, 0x7f0a0a82

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->B:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->B:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a0a60

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->C:Landroid/view/View;

    const v0, 0x7f0a0a9b

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->D:Landroid/widget/TextView;

    const v0, 0x7f0a0a73

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->E:Landroid/view/View;

    const v0, 0x7f0a0a62

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->F:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0a5f

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->G:Landroid/widget/ImageView;

    const v0, 0x7f0a0a61

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->H:Lcom/vk/lists/RecyclerPaginatedView;

    const v0, 0x7f0a0a6c

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->J:Landroid/widget/TextView;

    const v0, 0x7f0a0db0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->h:Landroid/view/View;

    const v0, 0x7f0a0a68

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<View>(R.id.posting_close_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a69

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_5

    .line 22
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 24
    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 25
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->g:Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    invoke-virtual {p1, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/l0/BoundariesSpacesItemDecoration;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/lists/l0/BoundariesSpacesItemDecoration;-><init>(IIZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts13;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts6;->onStart()V

    :cond_6
    return-void

    .line 29
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.newsfeed.posting.viewpresenter.header.OnAuthorSelectListener"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/newsfeed/posting/PostingContracts13;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a:Lcom/vk/newsfeed/posting/PostingContracts13;

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->g:Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;->a(Lcom/vk/sharing/target/Target;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->F:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->D:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_5
    if-eqz p1, :cond_6

    const/4 v0, -0x2

    .line 35
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    nop

    :cond_7
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->K:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    .line 37
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->B:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v0, 0x1

    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->Q:I

    invoke-static {p2, p1, v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    goto :goto_1

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->B:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/vk/sharing/target/Target;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->g:Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v0, 0x1

    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->Q:I

    invoke-static {p2, p1, v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->J:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public e(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    const p1, 0x7f040022

    goto :goto_0

    :cond_3
    const p1, 0x7f040254

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/vk/extensions/ImageViewExt;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public getPresenter()Lcom/vk/newsfeed/posting/PostingContracts13;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a:Lcom/vk/newsfeed/posting/PostingContracts13;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0a82

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts13;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/OnAuthorSelectListener;->a()V

    goto :goto_3

    :cond_2
    :goto_1
    const v0, 0x7f0a0a68

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts13;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts13;->w()V

    goto :goto_3

    :cond_4
    :goto_2
    const v0, 0x7f0a0a69

    if-nez p1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts13;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts13;->E()V

    :cond_6
    :goto_3
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts6;->onStop()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->G:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->B:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->C:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->F:Lcom/vk/imageloader/view/VKImageView;

    .line 7
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->D:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->H:Lcom/vk/lists/RecyclerPaginatedView;

    .line 9
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->J:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->h:Landroid/view/View;

    return-void
.end method

.method public q()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->H:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->G:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public s2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->B1()V

    :cond_0
    return-void
.end method

.method public t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->b:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_3
    return-void
.end method

.method public v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->b:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->C:Landroid/view/View;

    const-wide/16 v1, 0xfa

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->d()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->c()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->b:F

    iget v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->d:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->e:Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    :cond_4
    iput-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->f:Landroid/view/ViewPropertyAnimator;

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->h:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_6
    return-void
.end method
