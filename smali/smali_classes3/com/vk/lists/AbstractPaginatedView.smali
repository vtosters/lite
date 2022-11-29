.class public abstract Lcom/vk/lists/AbstractPaginatedView;
.super Landroid/widget/FrameLayout;
.source "AbstractPaginatedView.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/AbstractPaginatedView$e;,
        Lcom/vk/lists/AbstractPaginatedView$f;,
        Lcom/vk/lists/AbstractPaginatedView$d;,
        Lcom/vk/lists/AbstractPaginatedView$c;,
        Lcom/vk/lists/AbstractPaginatedView$LayoutType;
    }
.end annotation


# instance fields
.field protected B:Lcom/vk/lists/FooterEmptyViewProvider;

.field protected C:Z

.field protected D:Lcom/vk/lists/AbstractPaginatedView$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private F:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field protected final G:Lcom/vk/lists/OnRetryClickListener;

.field protected final H:Lcom/vk/lists/OnRetryClickListener;

.field protected a:Landroid/view/View;

.field protected b:Lcom/vk/lists/AbstractErrorView;

.field protected c:Landroid/view/View;

.field protected d:Landroid/widget/FrameLayout;

.field private e:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/vk/lists/FooterErrorViewProvider;

.field protected h:Lcom/vk/lists/FooterLoadingViewProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/lists/AbstractPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/lists/AbstractPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcom/vk/lists/FooterErrorViewProvider;->a:Lcom/vk/lists/FooterErrorViewProvider;

    iput-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->g:Lcom/vk/lists/FooterErrorViewProvider;

    .line 5
    sget-object v0, Lcom/vk/lists/FooterLoadingViewProvider;->a:Lcom/vk/lists/FooterLoadingViewProvider;

    iput-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->h:Lcom/vk/lists/FooterLoadingViewProvider;

    .line 6
    sget-object v0, Lcom/vk/lists/FooterEmptyViewProvider;->a:Lcom/vk/lists/FooterEmptyViewProvider;

    iput-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->B:Lcom/vk/lists/FooterEmptyViewProvider;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/vk/lists/AbstractPaginatedView;->C:Z

    .line 8
    iput v0, p0, Lcom/vk/lists/AbstractPaginatedView;->F:I

    .line 9
    new-instance v0, Lcom/vk/lists/AbstractPaginatedView$a;

    invoke-direct {v0, p0}, Lcom/vk/lists/AbstractPaginatedView$a;-><init>(Lcom/vk/lists/AbstractPaginatedView;)V

    iput-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->G:Lcom/vk/lists/OnRetryClickListener;

    .line 10
    new-instance v0, Lcom/vk/lists/AbstractPaginatedView$b;

    invoke-direct {v0, p0}, Lcom/vk/lists/AbstractPaginatedView$b;-><init>(Lcom/vk/lists/AbstractPaginatedView;)V

    iput-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->H:Lcom/vk/lists/OnRetryClickListener;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 46
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p0, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object p0
.end method

.method static synthetic a(Lcom/vk/lists/AbstractPaginatedView;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/lists/AbstractPaginatedView;->e:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/16 v1, 0x11

    invoke-direct {p0, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object p0
.end method

.method static synthetic b(Lcom/vk/lists/AbstractPaginatedView;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/lists/AbstractPaginatedView;->f:Lkotlin/jvm/b/Functions;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->c()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->a:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(I[Landroid/view/View;)V

    return-void
.end method

.method public B1()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->a:Landroid/view/View;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(I[Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->e()V

    return-void
.end method

.method public D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->D:Lcom/vk/lists/AbstractPaginatedView$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$f;->e()V

    :cond_0
    return-void
.end method

.method public E1()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->a:Landroid/view/View;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(I[Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->d()V

    .line 3
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->D:Lcom/vk/lists/AbstractPaginatedView$f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$f;->d()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 18
    new-instance v0, Lcom/vk/lists/DefaultEmptyView;

    invoke-direct {v0, p1, p2}, Lcom/vk/lists/DefaultEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {v0}, Lcom/vk/lists/DefaultEmptyView;->a()V

    .line 20
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 21


    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-static {v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Landroid/content/res/Resources;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/lists/AbstractPaginatedView$c;

    invoke-direct {v0, p1, p0}, Lcom/vk/lists/AbstractPaginatedView$c;-><init>(Lcom/vk/lists/AbstractPaginatedView$LayoutType;Lcom/vk/lists/AbstractPaginatedView;)V

    return-object v0
.end method

.method protected varargs a(I[Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 42
    aget-object v2, p2, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    :goto_1
    array-length v0, p2

    if-ge p1, v0, :cond_2

    .line 44
    aget-object v0, p2, p1

    .line 45
    iget-boolean v1, p0, Lcom/vk/lists/AbstractPaginatedView;->C:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/widget/FrameLayout;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    :cond_1
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    .line 3
    iget-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vk/lists/AbstractErrorView;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    .line 6
    iget-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    invoke-virtual {p3, v0}, Lcom/vk/lists/AbstractErrorView;->setVisibility(I)V

    .line 7
    iget-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->G:Lcom/vk/lists/OnRetryClickListener;

    invoke-virtual {p3, v1}, Lcom/vk/lists/AbstractErrorView;->setRetryClickListener(Lcom/vk/lists/OnRetryClickListener;)V

    .line 8
    iget-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/widget/FrameLayout;

    .line 10
    iget-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->a:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->E:Ljava/util/List;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vk/lists/EmptyViewConfiguration;)V
    .locals 5
    .param p1    # Lcom/vk/lists/EmptyViewConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->c()V

    .line 33
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    instance-of v1, v0, Lcom/vk/lists/PaginationListEmptyView;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lcom/vk/lists/PaginationListEmptyView;

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/vk/lists/EmptyViewConfiguration;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/lists/PaginationListEmptyView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Lcom/vk/lists/PaginationListEmptyView;->a()V

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->D:Lcom/vk/lists/AbstractPaginatedView$f;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$f;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-array p1, v3, [Landroid/view/View;

    .line 38
    iget-object v3, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/widget/FrameLayout;

    aput-object v3, p1, v2

    iget-object v2, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    aput-object v2, p1, v4

    iget-object v2, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    aput-object v2, p1, v1

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->a:Landroid/view/View;

    aput-object v1, p1, v0

    invoke-virtual {p0, v4, p1}, Lcom/vk/lists/AbstractPaginatedView;->a(I[Landroid/view/View;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-array p1, v3, [Landroid/view/View;

    .line 39
    iget-object v3, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    aput-object v3, p1, v2

    iget-object v2, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/widget/FrameLayout;

    aput-object v2, p1, v4

    iget-object v2, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    aput-object v2, p1, v1

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->a:Landroid/view/View;

    aput-object v1, p1, v0

    invoke-virtual {p0, v4, p1}, Lcom/vk/lists/AbstractPaginatedView;->a(I[Landroid/view/View;)V

    .line 40
    :goto_2
    iget-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->D:Lcom/vk/lists/AbstractPaginatedView$f;

    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$f;->c()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Ljava/lang/Throwable;Lcom/vk/lists/ErrorViewConfiguration;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/vk/lists/ErrorViewConfiguration;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/lists/ErrorViewConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->c()V

    if-eqz p2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    invoke-interface {p2, p1}, Lcom/vk/lists/ErrorViewConfiguration;->a(Ljava/lang/Throwable;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractErrorView;->setMessage(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    invoke-interface {p2, p1}, Lcom/vk/lists/ErrorViewConfiguration;->b(Ljava/lang/Throwable;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/lists/AbstractErrorView;->setRetryBtnVisible(Z)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    invoke-virtual {p2}, Lcom/vk/lists/AbstractErrorView;->b()V

    :goto_0
    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    aput-object v1, p2, v0

    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->a:Landroid/view/View;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/widget/FrameLayout;

    aput-object v2, p2, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    aput-object v2, p2, v0

    invoke-virtual {p0, v1, p2}, Lcom/vk/lists/AbstractPaginatedView;->a(I[Landroid/view/View;)V

    .line 30
    iget-object p2, p0, Lcom/vk/lists/AbstractPaginatedView;->D:Lcom/vk/lists/AbstractPaginatedView$f;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2, p1}, Lcom/vk/lists/AbstractPaginatedView$f;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/vk/lists/AbstractPaginatedView;->C:Z

    return-void
.end method

.method public a1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->c()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->a:Landroid/view/View;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(I[Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->D:Lcom/vk/lists/AbstractPaginatedView$f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$f;->b()V

    :cond_0
    return-void
.end method

.method public b()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vk/lists/AbstractErrorView;
    .locals 2

    .line 4
    new-instance v0, Lcom/vk/lists/DefaultErrorView;

    invoke-direct {v0, p1}, Lcom/vk/lists/DefaultErrorView;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lcom/vk/lists/f0;->AbstractPaginatedView:[I

    invoke-static {p1, p2, v1}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget v1, Lcom/vk/lists/f0;->AbstractPaginatedView_errorBackgroundColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "errorBackgroundColor"

    .line 7
    invoke-static {p2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/lists/AbstractPaginatedView;->F:I

    .line 8
    iget p2, p0, Lcom/vk/lists/AbstractPaginatedView;->F:I

    invoke-static {p2}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    :cond_0
    sget p2, Lcom/vk/lists/f0;->AbstractPaginatedView_errorFitCenter:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10


    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    invoke-static {p2}, Lcom/vk/lists/AbstractPaginatedView;->b(Landroid/content/res/Resources;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vk/lists/d0;->view_default_loading:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method protected abstract c()V
.end method

.method protected abstract d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method protected abstract d()V
.end method

.method public d1()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->a:Landroid/view/View;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(I[Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->f()V

    return-void
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract getDataInfoProvider()Lcom/vk/lists/PaginationHelper$l;
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    return-object v0
.end method

.method public getErrorView()Lcom/vk/lists/AbstractErrorView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    return-object v0
.end method

.method public getLoadNextRetryClickListener()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->f:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public getReloadRetryClickListener()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->e:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Ljava/lang/Throwable;Lcom/vk/lists/ErrorViewConfiguration;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->E:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnTouchListener;

    invoke-interface {v3, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setFooterEmptyViewProvider(Lcom/vk/lists/FooterEmptyViewProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->B:Lcom/vk/lists/FooterEmptyViewProvider;

    return-void
.end method

.method public setFooterErrorViewProvider(Lcom/vk/lists/FooterErrorViewProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->g:Lcom/vk/lists/FooterErrorViewProvider;

    return-void
.end method

.method public setFooterLoadingViewProvider(Lcom/vk/lists/FooterLoadingViewProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->h:Lcom/vk/lists/FooterLoadingViewProvider;

    return-void
.end method

.method public abstract setItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
.end method

.method protected abstract setLayoutManagerFromBuilder(Lcom/vk/lists/AbstractPaginatedView$c;)V
.end method

.method public setOnLoadNextRetryClickListener(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->f:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public setOnReloadRetryClickListener(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->e:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method protected abstract setSwipeRefreshEnabled(Z)V
.end method

.method public setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$f;)V
    .locals 0
    .param p1    # Lcom/vk/lists/AbstractPaginatedView$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->D:Lcom/vk/lists/AbstractPaginatedView$f;

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/lists/AbstractPaginatedView;->F:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
