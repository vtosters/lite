.class public final Lcom/vk/webapp/CommunityManagePresenter;
.super Ljava/lang/Object;
.source "CommunityManagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/CommunityManagePresenter$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private c:Lcom/vk/webapp/CommunityManagePresenter$a;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/CommunityManagePresenter$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/CommunityManagePresenter;->c:Lcom/vk/webapp/CommunityManagePresenter$a;

    .line 17
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/CommunityManagePresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 29
    sget-object v0, Lcom/vk/webapp/CoverUploadEventBus;->a:Lcom/vk/webapp/CoverUploadEventBus;

    invoke-virtual {v0}, Lcom/vk/webapp/CoverUploadEventBus;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/vk/webapp/CommunityManagePresenter$b;->a:Lcom/vk/webapp/CommunityManagePresenter$b;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/vk/webapp/CommunityManagePresenter$d;->a:Lcom/vk/webapp/CommunityManagePresenter$d;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/vk/webapp/CommunityManagePresenter$e;

    invoke-direct {v1, p0}, Lcom/vk/webapp/CommunityManagePresenter$e;-><init>(Lcom/vk/webapp/CommunityManagePresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "CoverUploadEventBus.inst\u2026ete(it)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/vk/webapp/CommunityManagePresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 36
    sget-object v0, Lcom/vk/webapp/CoverUploadEventBus;->a:Lcom/vk/webapp/CoverUploadEventBus;

    invoke-virtual {v0}, Lcom/vk/webapp/CoverUploadEventBus;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/vk/webapp/CommunityManagePresenter$f;->a:Lcom/vk/webapp/CommunityManagePresenter$f;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/vk/webapp/CommunityManagePresenter$g;->a:Lcom/vk/webapp/CommunityManagePresenter$g;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/vk/webapp/CommunityManagePresenter$h;

    invoke-direct {v1, p0}, Lcom/vk/webapp/CommunityManagePresenter$h;-><init>(Lcom/vk/webapp/CommunityManagePresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "CoverUploadEventBus.inst\u2026ogress)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/vk/webapp/CommunityManagePresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 43
    sget-object v0, Lcom/vk/webapp/CoverUploadEventBus;->a:Lcom/vk/webapp/CoverUploadEventBus;

    invoke-virtual {v0}, Lcom/vk/webapp/CoverUploadEventBus;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/vk/webapp/CommunityManagePresenter$i;->a:Lcom/vk/webapp/CommunityManagePresenter$i;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/vk/webapp/CommunityManagePresenter$j;

    invoke-direct {v1, p0}, Lcom/vk/webapp/CommunityManagePresenter$j;-><init>(Lcom/vk/webapp/CommunityManagePresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "CoverUploadEventBus.inst\u2026Error()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/vk/webapp/CommunityManagePresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 49
    sget-object v0, Lcom/vk/webapp/CoverUploadEventBus;->a:Lcom/vk/webapp/CoverUploadEventBus;

    invoke-virtual {v0}, Lcom/vk/webapp/CoverUploadEventBus;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/vk/webapp/CommunityManagePresenter$k;->a:Lcom/vk/webapp/CommunityManagePresenter$k;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/vk/webapp/CommunityManagePresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/webapp/CommunityManagePresenter$c;-><init>(Lcom/vk/webapp/CommunityManagePresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "CoverUploadEventBus.inst\u2026ancel()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/vk/webapp/CommunityManagePresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/vk/webapp/CommunityManagePresenter;->a:I

    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 21
    new-instance p2, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;

    iget v0, p0, Lcom/vk/webapp/CommunityManagePresenter;->a:I

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;-><init>(ILandroid/net/Uri;)V

    check-cast p2, Lcom/vtosters/lite/upload/UploadTask;

    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lcom/vtosters/lite/upload/tasks/live_cover/CoverPhotoUploadTask;

    iget v0, p0, Lcom/vk/webapp/CommunityManagePresenter;->a:I

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverPhotoUploadTask;-><init>(ILandroid/net/Uri;)V

    check-cast p2, Lcom/vtosters/lite/upload/UploadTask;

    .line 25
    :goto_0
    invoke-static {p2}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;)I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/webapp/CommunityManagePresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    return-void
.end method

.method public final c()Lcom/vk/webapp/CommunityManagePresenter$a;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/webapp/CommunityManagePresenter;->c:Lcom/vk/webapp/CommunityManagePresenter$a;

    return-object v0
.end method
