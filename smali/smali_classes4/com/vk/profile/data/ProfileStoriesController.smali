.class public final Lcom/vk/profile/data/ProfileStoriesController;
.super Ljava/lang/Object;
.source "ProfileStoriesController.kt"


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private final b:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/profile/presenter/BaseProfilePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/profile/b/ProfileStoriesView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/profile/b/ProfileStoriesView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;",
            "Lcom/vk/profile/b/ProfileStoriesView;",
            ")V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController;->h:Lcom/vk/profile/presenter/BaseProfilePresenter;

    iput-object p2, p0, Lcom/vk/profile/data/ProfileStoriesController;->i:Lcom/vk/profile/b/ProfileStoriesView;

    .line 53
    new-instance p1, Lcom/vk/profile/data/ProfileStoriesController$d;

    invoke-direct {p1, p0}, Lcom/vk/profile/data/ProfileStoriesController$d;-><init>(Lcom/vk/profile/data/ProfileStoriesController;)V

    check-cast p1, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController;->b:Lcom/vk/attachpicker/b/NotificationListener;

    .line 74
    new-instance p1, Lcom/vk/profile/data/ProfileStoriesController$c;

    invoke-direct {p1, p0}, Lcom/vk/profile/data/ProfileStoriesController$c;-><init>(Lcom/vk/profile/data/ProfileStoriesController;)V

    check-cast p1, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController;->c:Lcom/vk/attachpicker/b/NotificationListener;

    .line 96
    new-instance p1, Lcom/vk/profile/data/ProfileStoriesController$g;

    invoke-direct {p1, p0}, Lcom/vk/profile/data/ProfileStoriesController$g;-><init>(Lcom/vk/profile/data/ProfileStoriesController;)V

    check-cast p1, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController;->d:Lcom/vk/attachpicker/b/NotificationListener;

    .line 134
    new-instance p1, Lcom/vk/profile/data/ProfileStoriesController$e;

    invoke-direct {p1, p0}, Lcom/vk/profile/data/ProfileStoriesController$e;-><init>(Lcom/vk/profile/data/ProfileStoriesController;)V

    check-cast p1, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController;->e:Lcom/vk/attachpicker/b/NotificationListener;

    .line 164
    new-instance p1, Lcom/vk/profile/data/ProfileStoriesController$f;

    invoke-direct {p1, p0}, Lcom/vk/profile/data/ProfileStoriesController$f;-><init>(Lcom/vk/profile/data/ProfileStoriesController;)V

    check-cast p1, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController;->f:Lcom/vk/attachpicker/b/NotificationListener;

    .line 172
    new-instance p1, Lcom/vk/profile/data/ProfileStoriesController$h;

    invoke-direct {p1, p0}, Lcom/vk/profile/data/ProfileStoriesController$h;-><init>(Lcom/vk/profile/data/ProfileStoriesController;)V

    check-cast p1, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController;->g:Lcom/vk/attachpicker/b/NotificationListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/data/ProfileStoriesController;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/profile/data/ProfileStoriesController;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/data/ProfileStoriesController;Lcom/vk/stories/StoriesController$d;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/profile/data/ProfileStoriesController;->a(Lcom/vk/stories/StoriesController$d;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/vk/stories/StoriesController$d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$d;->m()I

    move-result p1

    if-nez p1, :cond_1

    .line 183
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result p1

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/data/ProfileStoriesController;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final g()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/vk/profile/data/ProfileStoriesController;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 189
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/o/StoriesGet;

    invoke-virtual {p0}, Lcom/vk/profile/data/ProfileStoriesController;->b()I

    move-result v1

    sget-object v2, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES:Lcom/vk/toggle/Features$Type;

    invoke-static {v2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/o/StoriesGet;-><init>(IZ)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/vk/profile/data/ProfileStoriesController$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/ProfileStoriesController$a;-><init>(Lcom/vk/profile/data/ProfileStoriesController;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 194
    sget-object v2, Lcom/vk/profile/data/ProfileStoriesController$b;->a:Lcom/vk/profile/data/ProfileStoriesController$b;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 191
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/data/ProfileStoriesController;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/profile/data/ProfileStoriesController;->h:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/profile/data/ProfileStoriesController;->h:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->t()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/profile/data/ProfileStoriesController;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 3

    .line 33
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->b:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 34
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->c:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 35
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->d:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x6b

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 36
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->f:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 37
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->e:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 38
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->g:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 42
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->b:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 43
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->c:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 44
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->d:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 45
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->f:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 46
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->e:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 47
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->g:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 49
    iget-object v0, p0, Lcom/vk/profile/data/ProfileStoriesController;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 50
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/profile/data/ProfileStoriesController;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final f()Lcom/vk/profile/b/ProfileStoriesView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/profile/data/ProfileStoriesController;->i:Lcom/vk/profile/b/ProfileStoriesView;

    return-object v0
.end method
