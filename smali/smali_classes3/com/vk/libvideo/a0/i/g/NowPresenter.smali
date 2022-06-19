.class public final Lcom/vk/libvideo/a0/i/g/NowPresenter;
.super Ljava/lang/Object;
.source "NowPresenter.kt"

# interfaces
.implements Lcom/vk/libvideo/a0/i/g/NowContract1;


# instance fields
.field private a:Lcom/vk/libvideo/a0/i/g/NowAdapter;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/libvideo/a0/StatProvider;

.field private final d:Lcom/vk/libvideo/a0/i/g/NowContract;


# direct methods
.method public constructor <init>(Lcom/vk/dto/video/VideoOwner;Lcom/vk/libvideo/a0/StatProvider;Lcom/vk/libvideo/a0/i/g/NowContract;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->c:Lcom/vk/libvideo/a0/StatProvider;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->d:Lcom/vk/libvideo/a0/i/g/NowContract;

    .line 2
    new-instance p1, Lcom/vk/libvideo/a0/i/g/NowAdapter;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/a0/i/g/NowAdapter;-><init>(Lcom/vk/libvideo/a0/i/g/NowContract1;)V

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->a:Lcom/vk/libvideo/a0/i/g/NowAdapter;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->b:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->d:Lcom/vk/libvideo/a0/i/g/NowContract;

    invoke-interface {p1, p0}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->d:Lcom/vk/libvideo/a0/i/g/NowContract;

    iget-object p2, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->a:Lcom/vk/libvideo/a0/i/g/NowAdapter;

    invoke-interface {p1, p2}, Lcom/vk/libvideo/a0/i/g/NowContract;->setupAdapter(Lcom/vk/libvideo/a0/i/g/NowAdapter;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->a:Lcom/vk/libvideo/a0/i/g/NowAdapter;

    invoke-virtual {v1}, Lcom/vk/libvideo/a0/i/g/NowAdapter;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->a:Lcom/vk/libvideo/a0/i/g/NowAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/g/NowAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->a:Lcom/vk/libvideo/a0/i/g/NowAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/g/NowAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance p1, Lcom/vk/libvideo/a0/i/g/NowDiffCallback;

    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->a:Lcom/vk/libvideo/a0/i/g/NowAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/g/NowAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->b:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/vk/libvideo/a0/i/g/NowDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    const-string v0, "DiffUtil.calculateDiff(N\u2026items, currentTemporary))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->a:Lcom/vk/libvideo/a0/i/g/NowAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->d:Lcom/vk/libvideo/a0/i/g/NowContract;

    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->a:Lcom/vk/libvideo/a0/i/g/NowAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/g/NowAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/a0/i/g/NowContract;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/LiveSpectators;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/vk/dto/live/LiveSpectators;->e:Ljava/util/List;

    const-string v0, "liveSpectators.userProfiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/libvideo/a0/i/g/NowPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->d:Lcom/vk/libvideo/a0/i/g/NowContract;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/g/NowContract;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowPresenter;->c:Lcom/vk/libvideo/a0/StatProvider;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/StatProvider;->c()V

    :cond_0
    return-void
.end method
