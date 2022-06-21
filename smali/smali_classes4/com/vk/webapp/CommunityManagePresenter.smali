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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/CommunityManagePresenter;->c:Lcom/vk/webapp/CommunityManagePresenter$a;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/CommunityManagePresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/webapp/CommunityManagePresenter$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/CommunityManagePresenter;->c:Lcom/vk/webapp/CommunityManagePresenter$a;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/webapp/CommunityManagePresenter;->a:I

    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;

    iget v0, p0, Lcom/vk/webapp/CommunityManagePresenter;->a:I

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;-><init>(ILandroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/vtosters/lite/upload/tasks/cover/CoverPhotoUploadTask;

    iget v0, p0, Lcom/vk/webapp/CommunityManagePresenter;->a:I

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/upload/tasks/cover/CoverPhotoUploadTask;-><init>(ILandroid/net/Uri;)V

    .line 5
    :goto_0
    invoke-static {p2}, Lcom/vtosters/lite/upload/Upload;->c(Lcom/vtosters/lite/upload/UploadTask;)I

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/webapp/CoverUploadEventBus;->b:Lcom/vk/webapp/CoverUploadEventBus;

    invoke-virtual {v0}, Lcom/vk/webapp/CoverUploadEventBus;->a()Lb/h/v/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/webapp/CommunityManagePresenter$c;->a:Lcom/vk/webapp/CommunityManagePresenter$c;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/webapp/CommunityManagePresenter$d;->a:Lcom/vk/webapp/CommunityManagePresenter$d;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/webapp/CommunityManagePresenter$e;

    invoke-direct {v1, p0}, Lcom/vk/webapp/CommunityManagePresenter$e;-><init>(Lcom/vk/webapp/CommunityManagePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "CoverUploadEventBus.inst\u2026ete(it)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/vk/webapp/CommunityManagePresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 6
    sget-object v0, Lcom/vk/webapp/CoverUploadEventBus;->b:Lcom/vk/webapp/CoverUploadEventBus;

    invoke-virtual {v0}, Lcom/vk/webapp/CoverUploadEventBus;->a()Lb/h/v/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/webapp/CommunityManagePresenter$f;->a:Lcom/vk/webapp/CommunityManagePresenter$f;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/webapp/CommunityManagePresenter$g;->a:Lcom/vk/webapp/CommunityManagePresenter$g;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/webapp/CommunityManagePresenter$h;

    invoke-direct {v1, p0}, Lcom/vk/webapp/CommunityManagePresenter$h;-><init>(Lcom/vk/webapp/CommunityManagePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "CoverUploadEventBus.inst\u2026ogress)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/vk/webapp/CommunityManagePresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 11
    sget-object v0, Lcom/vk/webapp/CoverUploadEventBus;->b:Lcom/vk/webapp/CoverUploadEventBus;

    invoke-virtual {v0}, Lcom/vk/webapp/CoverUploadEventBus;->a()Lb/h/v/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/vk/webapp/CommunityManagePresenter$i;->a:Lcom/vk/webapp/CommunityManagePresenter$i;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/webapp/CommunityManagePresenter$j;

    invoke-direct {v1, p0}, Lcom/vk/webapp/CommunityManagePresenter$j;-><init>(Lcom/vk/webapp/CommunityManagePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "CoverUploadEventBus.inst\u2026Error()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/vk/webapp/CommunityManagePresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 15
    sget-object v0, Lcom/vk/webapp/CoverUploadEventBus;->b:Lcom/vk/webapp/CoverUploadEventBus;

    invoke-virtual {v0}, Lcom/vk/webapp/CoverUploadEventBus;->a()Lb/h/v/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/vk/webapp/CommunityManagePresenter$k;->a:Lcom/vk/webapp/CommunityManagePresenter$k;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/vk/webapp/CommunityManagePresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/webapp/CommunityManagePresenter$b;-><init>(Lcom/vk/webapp/CommunityManagePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "CoverUploadEventBus.inst\u2026ancel()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/vk/webapp/CommunityManagePresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/CommunityManagePresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    return-void
.end method
