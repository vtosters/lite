.class public final Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;
.super Ljava/lang/Object;
.source "HeaderPostingView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/PostingContracts$b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final x:I


# instance fields
.field private c:Lcom/vk/newsfeed/posting/PostingContracts$a3;

.field private d:F

.field private e:F

.field private f:I

.field private g:Landroid/view/ViewPropertyAnimator;

.field private h:Landroid/view/ViewPropertyAnimator;

.field private i:Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Lcom/vk/imageloader/view/VKImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/vk/lists/RecyclerPaginatedView;

.field private q:Landroid/support/v7/widget/AppCompatImageView;

.field private r:Landroid/widget/TextView;

.field private s:Z

.field private final t:Lkotlin/Lazy;

.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "showAuthorsLayoutAnimatorListener"

    const-string v4, "getShowAuthorsLayoutAnimatorListener()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "hideAuthorsLayoutAnimatorListener"

    const-string v4, "getHideAuthorsLayoutAnimatorListener()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "showInterpolator"

    const-string v4, "getShowInterpolator()Landroid/view/animation/DecelerateInterpolator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "hideInterpolator"

    const-string v4, "getHideInterpolator()Landroid/view/animation/DecelerateInterpolator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$a;

    .line 283
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x38

    .line 38
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->f:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->s:Z

    .line 231
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->t:Lkotlin/Lazy;

    .line 252
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->u:Lkotlin/Lazy;

    .line 275
    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showInterpolator$2;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showInterpolator$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->v:Lkotlin/Lazy;

    .line 276
    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideInterpolator$2;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideInterpolator$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->w:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;)Landroid/support/v7/widget/AppCompatImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->q:Landroid/support/v7/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->k:Landroid/view/View;

    return-object p0
.end method

.method private final l()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->t:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$1;

    return-object v0
.end method

.method private final m()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->u:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$1;

    return-object v0
.end method

.method private final n()Landroid/view/animation/DecelerateInterpolator;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->v:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method private final o()Landroid/view/animation/DecelerateInterpolator;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->w:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->i:Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f07015c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->d:F

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f07015b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :cond_1
    iput v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->e:F

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x10102eb

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->i(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x38

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->f:I

    .line 68
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a3;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.newsfeed.posting.viewpresenter.header.OnAuthorSelectListener"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, Lcom/vk/newsfeed/posting/viewpresenter/header/OnAuthorSelectListener;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/OnAuthorSelectListener;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->i:Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;

    const v0, 0x7f0a08a7

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->j:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a0884

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->k:Landroid/view/View;

    const v0, 0x7f0a08b8

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0897

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->m:Landroid/view/View;

    const v0, 0x7f0a0886

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->n:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0883

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a0885

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->p:Lcom/vk/lists/RecyclerPaginatedView;

    const v0, 0x7f0a0890

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->r:Landroid/widget/TextView;

    const v0, 0x7f0a088c

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<View>(R.id.posting_close_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a088d

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 81
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->q:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->p:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_6

    .line 84
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 87
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->i:Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 88
    invoke-virtual {p1, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 89
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;-><init>(IIZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a3;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->h()V

    :cond_7
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/PostingContracts$a3;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->c:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;)V
    .locals 2

    const-string v0, "author"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->i:Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;->a(Lcom/vk/sharing/target/Target;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->n:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->l:Landroid/widget/TextView;

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

    .line 131
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_5
    if-eqz p1, :cond_6

    const/4 v0, -0x2

    .line 132
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->s:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->q:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 207
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->q:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setPressed(Z)V

    .line 208
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->q:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    :cond_1
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->q:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatImageView;->setEnabled(Z)V

    .line 211
    :cond_2
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->q:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p2, :cond_4

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const p1, 0x7f040022

    goto :goto_0

    :cond_3
    const p1, 0x7f0401f1

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public b(Lcom/vk/sharing/target/Target;)V
    .locals 1

    const-string v0, "author"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->i:Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    .line 224
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->r:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v0, 0x1

    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->x:I

    invoke-static {p2, p1, v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    goto :goto_1

    .line 226
    :cond_1
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->r:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->s:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->p:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->g()V

    :cond_0
    return-void
.end method

.method public c(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    .line 216
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v0, 0x1

    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->x:I

    invoke-static {p2, p1, v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    goto :goto_1

    .line 218
    :cond_1
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->j:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->p:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 97
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 98
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->o:Landroid/widget/ImageView;

    .line 99
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->j:Landroid/view/View;

    .line 100
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->k:Landroid/view/View;

    .line 101
    move-object v1, v0

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->n:Lcom/vk/imageloader/view/VKImageView;

    .line 102
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->l:Landroid/widget/TextView;

    .line 103
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->p:Lcom/vk/lists/RecyclerPaginatedView;

    .line 104
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->r:Landroid/widget/TextView;

    return-void
.end method

.method public f()V
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->d:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->k:Landroid/view/View;

    const/4 v1, 0x0

    const-wide/16 v2, 0xfa

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->n()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v4

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->l()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$1;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    iget v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->d:F

    iget v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->f:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->g:Landroid/view/ViewPropertyAnimator;

    .line 157
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->g:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    const/high16 v2, 0x43340000    # 180.0f

    .line 162
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->h:Landroid/view/ViewPropertyAnimator;

    .line 164
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->h:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void
.end method

.method public g()V
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->k:Landroid/view/View;

    const/4 v1, 0x0

    const-wide/16 v2, 0xfa

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->o()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v4

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->m()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$1;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->d:F

    iget v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->e:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->f:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->g:Landroid/view/ViewPropertyAnimator;

    .line 174
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->g:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v2, 0x43b40000    # 360.0f

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->h:Landroid/view/ViewPropertyAnimator;

    .line 181
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->h:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a3;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->g:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->h:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->d:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    .line 198
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 199
    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->f:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 200
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->m:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->q:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public k()Lcom/vk/newsfeed/posting/PostingContracts$a3;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->c:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a08a7

    if-nez p1, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->s()V

    goto :goto_3

    :cond_2
    :goto_1
    const v0, 0x7f0a088c

    if-nez p1, :cond_3

    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->b()V

    goto :goto_3

    :cond_4
    :goto_2
    const v0, 0x7f0a088d

    if-nez p1, :cond_5

    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->c()V

    :cond_6
    :goto_3
    return-void
.end method
