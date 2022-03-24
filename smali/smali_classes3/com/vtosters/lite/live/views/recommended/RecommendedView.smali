.class public Lcom/vtosters/lite/live/views/recommended/RecommendedView;
.super Landroid/widget/FrameLayout;
.source "RecommendedView.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/live/views/recommended/RecommendedView$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/LinearLayoutManager;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private e:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;

.field private f:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0221

    const/4 p3, 0x1

    .line 43
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05bf

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object p2, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/vtosters/lite/live/views/recommended/RecommendedView$a;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView$a;-><init>(Lcom/vtosters/lite/live/views/recommended/RecommendedView;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    const p2, 0x7f0a05ba

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->c:Landroid/widget/TextView;

    const p2, 0x7f0a05be

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 52
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 53
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 54
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 56
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/vtosters/lite/live/views/recommended/RecommendedView$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView$1;-><init>(Lcom/vtosters/lite/live/views/recommended/RecommendedView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/recommended/RecommendedView;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/recommended/RecommendedView;Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;)Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->e:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/recommended/RecommendedView;)Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->e:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->e:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->e:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;->a()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->e:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 133
    new-instance v0, Lcom/vtosters/lite/live/views/recommended/RecommendedView$2;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedView$2;-><init>(Lcom/vtosters/lite/live/views/recommended/RecommendedView;I)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bp_()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;->d()V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;->c()V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->a()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;->e()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 173
    new-instance v0, Lcom/vtosters/lite/live/views/recommended/RecommendedView$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView$3;-><init>(Lcom/vtosters/lite/live/views/recommended/RecommendedView;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->getPresenter()Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_0
    return-void
.end method

.method public setErrorVisibility(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->setPresenter(Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;)V

    return-void
.end method

.method public setProgressVisibility(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    return-void
.end method
