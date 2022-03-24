.class public Lcom/vk/profile/adapter/a/VideoFeedAdapter;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "VideoFeedAdapter.kt"

# interfaces
.implements Lme/grishka/appkit/utils/Preloader$a;
.implements Lme/grishka/appkit/views/UsableRecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;",
        ">;",
        "Lme/grishka/appkit/utils/Preloader$a<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$h;"
    }
.end annotation


# instance fields
.field private a:Lme/grishka/appkit/utils/Preloader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/grishka/appkit/utils/Preloader<",
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
    .locals 2
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

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->c:Lcom/vk/profile/presenter/BaseProfilePresenter;

    .line 29
    new-instance p1, Lme/grishka/appkit/utils/Preloader;

    move-object v0, p0

    check-cast v0, Lme/grishka/appkit/utils/Preloader$a;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Lme/grishka/appkit/utils/Preloader;-><init>(Lme/grishka/appkit/utils/Preloader$a;I)V

    iput-object p1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    .line 33
    iget-object p1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lme/grishka/appkit/utils/Preloader;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/a/VideoFeedAdapter;)Lcom/vk/profile/presenter/BaseProfilePresenter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->c:Lcom/vk/profile/presenter/BaseProfilePresenter;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p2, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;-><init>(Lcom/vk/profile/adapter/a/VideoFeedAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->a(Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;I)V

    return-void
.end method

.method public a(Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    invoke-virtual {v0}, Lme/grishka/appkit/utils/Preloader;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public aB_()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    invoke-virtual {v0}, Lme/grishka/appkit/utils/Preloader;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public aC_()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->b:Z

    return v0
.end method

.method public au_()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    invoke-virtual {v0}, Lme/grishka/appkit/utils/Preloader;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method protected final b()Lme/grishka/appkit/utils/Preloader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/grishka/appkit/utils/Preloader<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    return-object v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->b:Z

    return-void
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p2, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    invoke-virtual {p2}, Lme/grishka/appkit/utils/Preloader;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    return-object p1
.end method

.method public f(II)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->c:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->t()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/vtosters/lite/api/video/VideoGet;->a(IIII)Lcom/vtosters/lite/api/video/VideoGet;

    move-result-object p1

    new-instance p2, Lcom/vk/profile/adapter/a/VideoFeedAdapter$b;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/a/VideoFeedAdapter$b;-><init>(Lcom/vk/profile/adapter/a/VideoFeedAdapter;)V

    check-cast p2, Lcom/vk/api/base/ApiCallback;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/video/VideoGet;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->b:Z

    return-void
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->a:Lme/grishka/appkit/utils/Preloader;

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

    .line 57
    invoke-virtual {p0}, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->f()V

    return-void
.end method
