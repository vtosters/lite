.class public abstract Lcom/vtosters/lite/fragments/FilterListFragment;
.super Lcom/vtosters/lite/fragments/b/SegmenterFragment;
.source "FilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/FilterListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/SegmenterFragment<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final ae:Lcom/vtosters/lite/ui/util/SectionSegmenter;

.field private ah:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;-><init>(I)V

    .line 29
    new-instance v0, Lcom/vtosters/lite/fragments/FilterListFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/FilterListFragment$1;-><init>(Lcom/vtosters/lite/fragments/FilterListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->ai:Lcom/vtosters/lite/c/VoidF1;

    .line 35
    new-instance v0, Lcom/vtosters/lite/fragments/FilterListFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/FilterListFragment$2;-><init>(Lcom/vtosters/lite/fragments/FilterListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->aj:Lcom/vtosters/lite/c/VoidF1;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->ak:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->al:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Lcom/vtosters/lite/ui/util/SectionSegmenter;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/util/SectionSegmenter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->ae:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/FilterListFragment;)Lcom/vtosters/lite/c/VoidF1;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->aj:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/FilterListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->ak:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/FilterListFragment;)Lcom/vtosters/lite/c/VoidF1;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->ai:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/FilterListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->al:Ljava/util/ArrayList;

    return-object p1
.end method

.method private h(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->ah:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/FilterListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 147
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 152
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->ah:Ljava/lang/ref/WeakReference;

    .line 153
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->a(Landroid/content/Context;)V

    const p1, 0x7f110a9c

    .line 83
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/FilterListFragment;->k(I)V

    .line 84
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/FilterListFragment;->aq()V

    return-void
.end method

.method protected abstract a(Lcom/vtosters/lite/UserProfile;)V
.end method

.method protected aK_()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/b/SegmenterFragment<",
            "Lcom/vtosters/lite/UserProfile;",
            ">.b<",
            "Lcom/vtosters/lite/UserProfile;",
            "*>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/vtosters/lite/fragments/FilterListFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/FilterListFragment$a;-><init>(Lcom/vtosters/lite/fragments/FilterListFragment;)V

    return-object v0
.end method

.method protected abstract as()Lcom/vtosters/lite/api/b/GetUsersGroupRequest;
.end method

.method protected abstract at()I
.end method

.method protected abstract au()I
.end method

.method protected av()Lcom/vtosters/lite/ui/util/Segmenter;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->ae:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    return-object v0
.end method

.method protected ay()I
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 72
    iget v1, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->aA:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int v2, v0, v1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 76
    :cond_1
    div-int/2addr v0, v1

    return v0
.end method

.method az()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->ae:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->c()V

    .line 106
    iget-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->ak:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->ae:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->ak:Ljava/util/ArrayList;

    const v2, 0x7f110847

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/FilterListFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->al:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->ae:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->al:Ljava/util/ArrayList;

    const v2, 0x7f11045f

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/FilterListFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/vtosters/lite/UserProfile;)V
    .locals 4

    .line 115
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/FilterListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/vk/bridges/UsersBridge;->a(Landroid/content/Context;IZLjava/lang/String;)V

    return-void
.end method

.method protected c(II)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/FilterListFragment;->as()Lcom/vtosters/lite/api/b/GetUsersGroupRequest;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/FilterListFragment$3;

    invoke-direct {p2, p0, p0}, Lcom/vtosters/lite/fragments/FilterListFragment$3;-><init>(Lcom/vtosters/lite/fragments/FilterListFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 90
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/b/GetUsersGroupRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected c(Lcom/vtosters/lite/UserProfile;)V
    .locals 4

    .line 119
    iget v0, p1, Lcom/vtosters/lite/UserProfile;->n:I

    if-lez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    .line 121
    iget v2, v1, Lcom/vtosters/lite/UserProfile;->n:I

    iget v3, p1, Lcom/vtosters/lite/UserProfile;->n:I

    if-ne v2, v3, :cond_0

    .line 122
    iget-object p1, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/FilterListFragment;->at()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/FilterListFragment;->h(I)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    .line 129
    iget v2, v1, Lcom/vtosters/lite/UserProfile;->n:I

    iget v3, p1, Lcom/vtosters/lite/UserProfile;->n:I

    if-ne v2, v3, :cond_3

    .line 130
    iget-object p1, p0, Lcom/vtosters/lite/fragments/FilterListFragment;->al:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/FilterListFragment;->au()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/FilterListFragment;->h(I)V

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/FilterListFragment;->az()V

    .line 137
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/FilterListFragment;->z_()V

    return-void
.end method
