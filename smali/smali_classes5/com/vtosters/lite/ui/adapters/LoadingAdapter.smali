.class public abstract Lcom/vtosters/lite/ui/adapters/LoadingAdapter;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "LoadingAdapter.java"

# interfaces
.implements Lme/grishka/appkit/utils/Preloader$a;
.implements Lme/grishka/appkit/views/UsableRecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        "T:",
        "Lme/grishka/appkit/views/UsableRecyclerView$r;",
        ">",
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "TT;>;",
        "Lme/grishka/appkit/utils/Preloader$a<",
        "TH;>;",
        "Lme/grishka/appkit/views/UsableRecyclerView$l;"
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
            "Landroidx/recyclerview/widget/RecyclerView;",
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

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->c:Z

    .line 4
    new-instance v0, Lme/grishka/appkit/utils/Preloader;

    invoke-direct {v0, p0, p2}, Lme/grishka/appkit/utils/Preloader;-><init>(Lme/grishka/appkit/utils/Preloader$a;I)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lme/grishka/appkit/utils/Preloader;->a(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public D3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public K3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->c:Z

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public s2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    invoke-virtual {v0}, Lme/grishka/appkit/utils/Preloader;->e()V

    return-void
.end method

.method public t2()V
    .locals 0

    return-void
.end method

.method public u2()V
    .locals 0

    return-void
.end method
