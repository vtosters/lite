.class public final Lcom/vk/profile/data/ProfileStoriesController;
.super Ljava/lang/Object;
.source "ProfileStoriesController.kt"


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private final b:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$j;",
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

.field private final i:Lcom/vk/profile/view/ProfileStoriesView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/profile/view/ProfileStoriesView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;",
            "Lcom/vk/profile/view/ProfileStoriesView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController;->h:Lcom/vk/profile/presenter/BaseProfilePresenter;

    iput-object p2, p0, Lcom/vk/profile/data/ProfileStoriesController;->i:Lcom/vk/profile/view/ProfileStoriesView;

    .line 2
    new-instance p1, Lcom/vk/profile/data/ProfileStoriesController$d;

    invoke-direct {p1, p0}, Lcom/vk/profile/data/ProfileStoriesController$d;-><init>(Lcom/vk/profile/data/ProfileStoriesController;)V

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController;->b:Lb/h/g/l/NotificationListener;

    .line 3
    new-instance p1, Lcom/vk/profile/data/ProfileStoriesController$c;

    invoke-direct {p1, p0}, Lcom/vk/profile/data/ProfileStoriesController$c;-><init>(Lcom/vk/profile/data/ProfileStoriesController;)V

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController;->c:Lb/h/g/l/NotificationListener;

    .line 4
    new-instance p1, Lcom/vk/profile/data/ProfileStoriesController$g;

    invoke-direct {p1, p0}, Lcom/vk/profile/data/ProfileStoriesController$g;-><init>(Lcom/vk/profile/data/ProfileStoriesController;)V

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController;->d:Lb/h/g/l/NotificationListener;

    .line 5
    new-instance p1, Lcom/vk/profile/data/ProfileStoriesController$e;

    invoke-direct {p1, p0}, Lcom/vk/profile/data/ProfileStoriesController$e;-><init>(Lcom/vk/profile/data/ProfileStoriesController;)V

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController;->e:Lb/h/g/l/NotificationListener;

    .line 6
    new-instance p1, Lcom/vk/profile/data/ProfileStoriesController$f;

    invoke-direct {p1, p0}, Lcom/vk/profile/data/ProfileStoriesController$f;-><init>(Lcom/vk/profile/data/ProfileStoriesController;)V

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController;->f:Lb/h/g/l/NotificationListener;

    .line 7
    new-instance p1, Lcom/vk/profile/data/ProfileStoriesController$h;

    invoke-direct {p1, p0}, Lcom/vk/profile/data/ProfileStoriesController$h;-><init>(Lcom/vk/profile/data/ProfileStoriesController;)V

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController;->g:Lb/h/g/l/NotificationListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/data/ProfileStoriesController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/data/ProfileStoriesController;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/data/ProfileStoriesController;Lcom/vk/stories/StoriesController$j;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/profile/data/ProfileStoriesController;->a(Lcom/vk/stories/StoriesController$j;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/vk/stories/StoriesController$j;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$j;->c()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result p1

    .line 6
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/ProfileStoriesController;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/api/stories/StoriesGet;

    invoke-virtual {p0}, Lcom/vk/profile/data/ProfileStoriesController;->b()I

    move-result v1

    invoke-static {}, Lcom/vtosters/lite/utils/AdsUtil;->a()Lb/h/c/b/AdsParams;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/vk/api/stories/StoriesGet;-><init>(IZLb/h/c/b/AdsParams;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v3, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/profile/data/ProfileStoriesController$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/ProfileStoriesController$a;-><init>(Lcom/vk/profile/data/ProfileStoriesController;)V

    .line 5
    sget-object v2, Lcom/vk/profile/data/ProfileStoriesController$b;->INSTANCE:Lcom/vk/profile/data/ProfileStoriesController$b;

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/data/ProfileStoriesController;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/profile/data/ProfileStoriesController;->h:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/ProfileStoriesController;->h:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/vk/profile/view/ProfileStoriesView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/ProfileStoriesController;->i:Lcom/vk/profile/view/ProfileStoriesView;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
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

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->b:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 2
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->c:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 3
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->d:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x6b

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->f:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 5
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->e:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 6
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->g:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->b:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 2
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->c:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 3
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->d:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->f:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 5
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->e:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 6
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/ProfileStoriesController;->g:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 7
    iget-object v0, p0, Lcom/vk/profile/data/ProfileStoriesController;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vk/profile/data/ProfileStoriesController;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method
