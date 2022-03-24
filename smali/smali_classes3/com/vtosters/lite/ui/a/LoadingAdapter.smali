.class public abstract Lcom/vtosters/lite/ui/a/LoadingAdapter;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "LoadingAdapter.java"

# interfaces
.implements Lme/grishka/appkit/utils/Preloader$a;
.implements Lme/grishka/appkit/views/UsableRecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        "T:",
        "Lme/grishka/appkit/views/UsableRecyclerView$m;",
        ">",
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "TT;>;",
        "Lme/grishka/appkit/utils/Preloader$a<",
        "TH;>;",
        "Lme/grishka/appkit/views/UsableRecyclerView$h;"
    }
.end annotation


# instance fields
.field protected a:Lme/grishka/appkit/utils/Preloader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/grishka/appkit/utils/Preloader<",
            "TH;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TH;>;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TH;>;I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/a/LoadingAdapter;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/a/LoadingAdapter;->c:Z

    .line 23
    new-instance v0, Lme/grishka/appkit/utils/Preloader;

    invoke-direct {v0, p0, p2}, Lme/grishka/appkit/utils/Preloader;-><init>(Lme/grishka/appkit/utils/Preloader$a;I)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/a/LoadingAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    .line 24
    iget-object p2, p0, Lcom/vtosters/lite/ui/a/LoadingAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lme/grishka/appkit/utils/Preloader;->a(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/a/LoadingAdapter;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public aB_()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/LoadingAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public aC_()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/a/LoadingAdapter;->c:Z

    return v0
.end method

.method public au_()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/LoadingAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/LoadingAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    invoke-virtual {v0}, Lme/grishka/appkit/utils/Preloader;->d()V

    return-void
.end method

.method public x_()V
    .locals 0

    return-void
.end method

.method public y_()V
    .locals 0

    return-void
.end method

.method public z_()V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/a/LoadingAdapter;->f()V

    return-void
.end method
