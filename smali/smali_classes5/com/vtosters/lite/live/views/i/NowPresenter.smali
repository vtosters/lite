.class public final Lcom/vtosters/lite/live/views/i/NowPresenter;
.super Ljava/lang/Object;
.source "NowPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/live/views/i/NowContract$a;


# instance fields
.field private a:Lcom/vtosters/lite/live/views/i/NowAdapter;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vtosters/lite/api/models/VideoOwner;

.field private final e:Lcom/vtosters/lite/live/StatProvider;

.field private final f:Lcom/vtosters/lite/live/views/i/NowContract$b;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/models/VideoOwner;Lcom/vtosters/lite/live/StatProvider;Lcom/vtosters/lite/live/views/i/NowContract$b;)V
    .locals 1

    const-string v0, "videoOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->d:Lcom/vtosters/lite/api/models/VideoOwner;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->e:Lcom/vtosters/lite/live/StatProvider;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->f:Lcom/vtosters/lite/live/views/i/NowContract$b;

    .line 11
    new-instance p1, Lcom/vtosters/lite/live/views/i/NowAdapter;

    move-object p2, p0

    check-cast p2, Lcom/vtosters/lite/live/views/i/NowContract$a;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/live/views/i/NowAdapter;-><init>(Lcom/vtosters/lite/live/views/i/NowContract$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->a:Lcom/vtosters/lite/live/views/i/NowAdapter;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->b:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->c:Ljava/util/List;

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->f:Lcom/vtosters/lite/live/views/i/NowContract$b;

    invoke-interface {p1, p0}, Lcom/vtosters/lite/live/views/i/NowContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->f:Lcom/vtosters/lite/live/views/i/NowContract$b;

    iget-object p2, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->a:Lcom/vtosters/lite/live/views/i/NowAdapter;

    invoke-interface {p1, p2}, Lcom/vtosters/lite/live/views/i/NowContract$b;->setupAdapter(Lcom/vtosters/lite/live/views/i/NowAdapter;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->a:Lcom/vtosters/lite/live/views/i/NowAdapter;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/i/NowAdapter;->b()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->a:Lcom/vtosters/lite/live/views/i/NowAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/i/NowAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->a:Lcom/vtosters/lite/live/views/i/NowAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/i/NowAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    new-instance p1, Lcom/vtosters/lite/live/views/i/NowDiffCallback;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->a:Lcom/vtosters/lite/live/views/i/NowAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/i/NowAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/vtosters/lite/live/views/i/NowDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast p1, Landroid/support/v7/g/DiffUtil$a;

    invoke-static {p1}, Landroid/support/v7/g/DiffUtil;->a(Landroid/support/v7/g/DiffUtil$a;)Landroid/support/v7/g/DiffUtil$b;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->a:Lcom/vtosters/lite/live/views/i/NowAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/g/DiffUtil$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 36
    iget-object p1, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->f:Lcom/vtosters/lite/live/views/i/NowContract$b;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->a:Lcom/vtosters/lite/live/views/i/NowAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/i/NowAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/i/NowContract$b;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->f:Lcom/vtosters/lite/live/views/i/NowContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/i/NowContract$b;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowPresenter;->e:Lcom/vtosters/lite/live/StatProvider;

    invoke-interface {v0}, Lcom/vtosters/lite/live/StatProvider;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/api/models/LiveSpectators;)V
    .locals 1

    const-string v0, "liveSpectators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p1, Lcom/vtosters/lite/api/models/LiveSpectators;->d:Ljava/util/List;

    const-string v0, "liveSpectators.userProfiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/views/i/NowPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
