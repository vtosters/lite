.class public Lcom/vk/profile/adapter/inner/VideoFeedAdapter;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "VideoFeedAdapter.kt"

# interfaces
.implements Ld/a/a/c/c$a;
.implements Lme/grishka/appkit/views/UsableRecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;",
        ">;",
        "Ld/a/a/c/c$a<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$l;"
    }
.end annotation


# instance fields
.field private a:Ld/a/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/c/c<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/vk/profile/presenter/BaseProfilePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->c:Lcom/vk/profile/presenter/BaseProfilePresenter;

    .line 2
    new-instance p1, Ld/a/a/c/c;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Ld/a/a/c/c;-><init>(Ld/a/a/c/c$a;I)V

    iput-object p1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->a:Ld/a/a/c/c;

    .line 3
    iget-object p1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->a:Ld/a/a/c/c;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ld/a/a/c/c;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/inner/VideoFeedAdapter;)Lcom/vk/profile/presenter/BaseProfilePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->c:Lcom/vk/profile/presenter/BaseProfilePresenter;

    return-object p0
.end method


# virtual methods
.method public D3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->a:Ld/a/a/c/c;

    invoke-virtual {v0}, Ld/a/a/c/c;->a()Ljava/util/ArrayList;

    move-result-object v0

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
    iget-boolean v0, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->b:Z

    return v0
.end method

.method public a(Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->a:Ld/a/a/c/c;

    invoke-virtual {v0}, Ld/a/a/c/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->b:Z

    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->a:Ld/a/a/c/c;

    invoke-virtual {p2}, Ld/a/a/c/c;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    sget-object p2, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {p2}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->c:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/vk/api/video/k;->a(IIII)Lcom/vk/api/video/k;

    move-result-object p1

    new-instance p2, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$a;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$a;-><init>(Lcom/vk/profile/adapter/inner/VideoFeedAdapter;)V

    invoke-virtual {p1, p2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->b:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->a:Ld/a/a/c/c;

    invoke-virtual {v0}, Ld/a/a/c/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected final j()Ld/a/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a/c/c<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->a:Ld/a/a/c/c;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->a(Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;-><init>(Lcom/vk/profile/adapter/inner/VideoFeedAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public s2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->a:Ld/a/a/c/c;

    invoke-virtual {v0}, Ld/a/a/c/c;->e()V

    return-void
.end method

.method public t2()V
    .locals 0

    return-void
.end method

.method public u(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public u2()V
    .locals 0

    return-void
.end method
