.class final Landroidx/lifecycle/Transformations$2;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TX;>;"
    }
.end annotation


# instance fields
.field mSource:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field final synthetic val$result:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic val$switchMapFunction:Landroidx/arch/core/util/Function;


# direct methods
.method constructor <init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Transformations$2;->val$switchMapFunction:Landroidx/arch/core/util/Function;

    iput-object p2, p0, Landroidx/lifecycle/Transformations$2;->val$result:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Transformations$2;->val$switchMapFunction:Landroidx/arch/core/util/Function;

    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/Transformations$2;->mSource:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/Transformations$2;->val$result:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/Transformations$2;->mSource:Landroidx/lifecycle/LiveData;

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/Transformations$2;->mSource:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/Transformations$2;->val$result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Landroidx/lifecycle/Transformations$2$1;

    invoke-direct {v1, p0}, Landroidx/lifecycle/Transformations$2$1;-><init>(Landroidx/lifecycle/Transformations$2;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method
