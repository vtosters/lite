.class public final Lcom/vk/cameraui/CameraUIPresenter;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lcom/vk/cameraui/CameraUI$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/CameraUIPresenter$b;,
        Lcom/vk/cameraui/CameraUIPresenter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/CameraUIPresenter$a;


# instance fields
.field private A:Lcom/vk/dto/common/VideoActionButton;

.field private final B:Lcom/vk/cameraui/CameraUIPresenter$b;

.field private C:Z

.field private D:Lcom/vk/core/util/TimeoutLock;

.field private final E:Lcom/vk/media/camera/CameraObject$c;

.field private F:Lcom/vk/cameraui/CameraUI$f;

.field private final G:Lcom/vk/cameraui/CameraUI$d;

.field private final b:Lcom/vk/cameraui/utils/CameraAnalytics;

.field private final c:Lcom/vk/cameraui/CameraUI$e;

.field private d:Lcom/vk/bridges/AuthBridge;

.field private e:Lcom/vtosters/lite/live/a/LiveVideoController;

.field private f:Landroid/location/Location;

.field private g:Lcom/vk/mediastore/system/MediaStoreEntry;

.field private h:Z

.field private i:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

.field private j:Z

.field private k:J

.field private l:I

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Lio/reactivex/disposables/Disposable;

.field private s:Lio/reactivex/disposables/Disposable;

.field private t:Lio/reactivex/disposables/Disposable;

.field private u:Lio/reactivex/disposables/Disposable;

.field private v:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lio/reactivex/disposables/Disposable;

.field private x:Lio/reactivex/disposables/Disposable;

.field private y:Lio/reactivex/disposables/Disposable;

.field private z:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/CameraUIPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/cameraui/CameraUIPresenter;->a:Lcom/vk/cameraui/CameraUIPresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/cameraui/CameraUI$f;Lcom/vk/cameraui/CameraUI$d;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->F:Lcom/vk/cameraui/CameraUI$f;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->G:Lcom/vk/cameraui/CameraUI$d;

    .line 101
    new-instance p1, Lcom/vk/cameraui/utils/CameraAnalytics;

    invoke-direct {p1}, Lcom/vk/cameraui/utils/CameraAnalytics;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->b:Lcom/vk/cameraui/utils/CameraAnalytics;

    .line 102
    new-instance p1, Lcom/vk/cameraui/CameraUI$e;

    invoke-direct {p1}, Lcom/vk/cameraui/CameraUI$e;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->c:Lcom/vk/cameraui/CameraUI$e;

    .line 104
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->c()Lcom/vk/bridges/AuthBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->d:Lcom/vk/bridges/AuthBridge;

    .line 105
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveVideoController;->a()Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->e:Lcom/vtosters/lite/live/a/LiveVideoController;

    const-string p1, ""

    .line 114
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->m:Ljava/lang/String;

    .line 133
    new-instance p1, Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/CameraUIPresenter$b;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    .line 135
    new-instance p1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v0, 0x5dc

    invoke-direct {p1, v0, v1}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->D:Lcom/vk/core/util/TimeoutLock;

    .line 1445
    new-instance p1, Lcom/vk/cameraui/CameraUIPresenter$k;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/CameraUIPresenter$k;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    check-cast p1, Lcom/vk/media/camera/CameraObject$c;

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->E:Lcom/vk/media/camera/CameraObject$c;

    return-void
.end method

.method private final Q()Lcom/vk/cameraui/CameraUI$States;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    return-object v0
.end method

.method private final R()V
    .locals 4

    .line 303
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$d;->b()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f;->a(Ljava/util/List;Lcom/vk/cameraui/CameraUI$States;Lcom/vk/cameraui/CameraUI$e;)V

    .line 304
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->b()V

    .line 305
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->a()V

    .line 306
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 307
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->e()V

    .line 308
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->i()V

    .line 309
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->f()V

    .line 310
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    return-void
.end method

.method private final S()V
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->k()V

    :cond_0
    return-void
.end method

.method private final T()V
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->j()V

    :cond_0
    return-void
.end method

.method private final U()V
    .locals 2

    .line 410
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/f/FileUtils;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/f/a/Camera1View;->a(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private final V()V
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->n()V

    :cond_0
    return-void
.end method

.method private final W()V
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->m()V

    :cond_0
    return-void
.end method

.method private final X()V
    .locals 2

    .line 457
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setLiveAuthorText(Ljava/lang/String;)V

    return-void
.end method

.method private final Y()V
    .locals 4

    .line 461
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->k()I

    move-result v0

    invoke-static {v0}, Lcom/vk/stories/PeerNameLoader;->a(I)Lio/reactivex/Observable;

    move-result-object v0

    .line 462
    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$f;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$f;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final Z()V
    .locals 5

    .line 476
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    const-string v1, "camera_photo"

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->a(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/utils/CameraAnalytics;->a:Lcom/vk/cameraui/utils/CameraAnalytics$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/utils/CameraAnalytics$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraAnalytics;->d(Ljava/lang/String;)V

    .line 478
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->aC()V

    .line 480
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    .line 481
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/vk/cameraui/CameraUIPresenter;->b(Z)Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v4

    invoke-interface {v2, v3, v0, v4}, Lcom/vk/cameraui/CameraUI$f;->a(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$States;I)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/cameraui/CameraUIPositions;->a(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    .line 482
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->d()Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    .line 483
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ac()V

    .line 484
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->j(Z)V

    .line 485
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 486
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 488
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->g()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vk/stories/StoriesController;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    sget-object v0, Lcom/vk/stories/a/StoryGroups;->a:Lcom/vk/stories/a/StoryGroups;

    invoke-virtual {v0}, Lcom/vk/stories/a/StoryGroups;->a()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/vk/cameraui/CameraUIPresenter;->l:I

    return p0
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 2

    const-string v0, "publish_from_id"

    .line 1021
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "instant"

    .line 1022
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1023
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ah()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 6

    .line 494
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    const-string v1, "gallery_photo"

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->a(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/utils/CameraAnalytics;->a:Lcom/vk/cameraui/utils/CameraAnalytics$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/utils/CameraAnalytics$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraAnalytics;->d(Ljava/lang/String;)V

    .line 496
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->aC()V

    .line 498
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    .line 499
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/vk/cameraui/CameraUIPresenter;->b(Z)Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v5

    invoke-interface {v2, p1, v4, v0, v5}, Lcom/vk/cameraui/CameraUI$f;->a(Landroid/net/Uri;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$States;I)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/cameraui/CameraUIPositions;->a(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    .line 500
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPositions;->d()Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    .line 501
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ac()V

    .line 502
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vk/cameraui/CameraUI$e;->j(Z)V

    .line 503
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 504
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 505
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->T()V

    .line 506
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->g()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/vk/stories/StoriesController;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 507
    sget-object p1, Lcom/vk/stories/a/StoryGroups;->a:Lcom/vk/stories/a/StoryGroups;

    invoke-virtual {p1}, Lcom/vk/stories/a/StoryGroups;->a()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;J)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->k:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;Landroid/location/Location;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->f:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->g:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->u:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->v:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;Ljava/io/File;ZZ)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/CameraUIPresenter;->a(Ljava/io/File;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/CameraUIPresenter;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/cameraui/CameraUIPresenter;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1132
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/CameraUIPresenter;->a(ZZ)V

    return-void
.end method

.method private final a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/media/recorder/RecorderBase$RecordingType;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1096
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->w:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 1097
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->v:Lio/reactivex/subjects/PublishSubject;

    .line 1098
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->v:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/vk/cameraui/CameraUIPresenter$d;

    invoke-direct {v2, p0, p2}, Lcom/vk/cameraui/CameraUIPresenter$d;-><init>(Lcom/vk/cameraui/CameraUIPresenter;Lkotlin/jvm/a/a;)V

    check-cast v2, Lio/reactivex/Observer;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p2

    check-cast p2, Lcom/vk/cameraui/CameraUIPresenter$d;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    check-cast p2, Lio/reactivex/disposables/Disposable;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->w:Lio/reactivex/disposables/Disposable;

    .line 1114
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/f/a/Camera1View;->getRecordingType()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/f/a/Camera1View;->getRecorderState()Lcom/vk/media/recorder/RecorderBase$State;

    move-result-object v1

    :cond_3
    sget-object p2, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v1, p2, :cond_5

    .line 1115
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->v:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    .line 1116
    :cond_4
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->v:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->a()V

    goto :goto_2

    .line 1118
    :cond_5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/vk/f/a/Camera1View;->setRecordingType(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final a(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V
    .locals 3

    .line 466
    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 467
    invoke-interface {p1, v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(ZZ)V

    .line 468
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->b(I)V

    .line 469
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 470
    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->r()V

    return-void
.end method

.method private final a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Z)V
    .locals 9

    .line 1013
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v1, "story"

    .line 1015
    new-instance v8, Lcom/vk/cameraui/entities/CameraStoryParams;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1017
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/vk/cameraui/CameraUIPresenter;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method private final a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Z)V
    .locals 9

    .line 1005
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v1, "story"

    .line 1007
    new-instance v8, Lcom/vk/cameraui/entities/CameraStoryParams;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1009
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/vk/cameraui/CameraUIPresenter;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method private final a(Ljava/io/File;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;)V
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1028
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "You should pass photo or video"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 1031
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "target_me"

    .line 1032
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1033
    sget-object v0, Lcom/vk/cameraui/f;->$EnumSwitchMapping$2:[I

    invoke-virtual {p4}, Lcom/vk/cameraui/CameraUI$ContentType;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "camera_video"

    .line 1042
    new-instance p3, Lcom/vk/cameraui/entities/CameraVideoParameters;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Lcom/vk/cameraui/entities/CameraVideoParameters;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Ljava/util/List;)V

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    const-string p2, "camera_photo"

    .line 1041
    new-instance p3, Lcom/vk/cameraui/entities/CameraPhotoParameters;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Lcom/vk/cameraui/entities/CameraPhotoParameters;-><init>(Ljava/io/File;Ljava/util/List;)V

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_3

    const-string p1, "story"

    .line 1036
    new-instance p4, Lcom/vk/cameraui/entities/CameraStoryParams;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const-string p2, "story"

    .line 1038
    new-instance p4, Lcom/vk/cameraui/entities/CameraStoryParams;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1045
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ah()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x5

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/io/File;ZZ)V
    .locals 8

    .line 512
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    if-eqz p3, :cond_0

    const-string v1, "camera_video"

    goto :goto_0

    :cond_0
    const-string v1, "gallery_video"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->a(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/utils/CameraAnalytics;->a:Lcom/vk/cameraui/utils/CameraAnalytics$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/utils/CameraAnalytics$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraAnalytics;->d(Ljava/lang/String;)V

    .line 514
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->aC()V

    .line 516
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vk/cameraui/CameraUI$States;

    .line 517
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    xor-int/lit8 v2, p3, 0x1

    invoke-direct {p0, v2}, Lcom/vk/cameraui/CameraUIPresenter;->b(Z)Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v7}, Lcom/vk/cameraui/CameraUI$f;->a(Ljava/io/File;ZZLcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$States;I)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/CameraUIPositions;->a(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    .line 518
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPositions;->d()Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    .line 519
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ac()V

    .line 520
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$e;->j(Z)V

    .line 521
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 522
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 523
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->T()V

    .line 524
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->g()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/vk/stories/StoriesController;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 525
    sget-object p1, Lcom/vk/stories/a/StoryGroups;->a:Lcom/vk/stories/a/StoryGroups;

    invoke-virtual {p1}, Lcom/vk/stories/a/StoryGroups;->a()V

    :cond_2
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;Z)V"
        }
    .end annotation

    .line 640
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->y:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 642
    :cond_0
    new-instance v0, Lcom/vk/cameraui/CameraUIPresenter$m;

    invoke-direct {v0, p1}, Lcom/vk/cameraui/CameraUIPresenter$m;-><init>(Ljava/util/ArrayList;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 646
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 647
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 648
    new-instance v0, Lcom/vk/cameraui/CameraUIPresenter$n;

    invoke-direct {v0, p0, p2}, Lcom/vk/cameraui/CameraUIPresenter$n;-><init>(Lcom/vk/cameraui/CameraUIPresenter;Z)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->y:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(ZZ)V
    .locals 2

    .line 1133
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;-><init>(Lcom/vk/cameraui/CameraUIPresenter;ZZ)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final aA()V
    .locals 1

    .line 1805
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->r:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 1806
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->s:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 1807
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->t:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 1808
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->u:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 1809
    :cond_3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->w:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 1810
    :cond_4
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->x:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 1811
    :cond_5
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->y:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 1812
    :cond_6
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->z:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_7
    const/4 v0, 0x0

    .line 1814
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->r:Lio/reactivex/disposables/Disposable;

    .line 1815
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->s:Lio/reactivex/disposables/Disposable;

    .line 1816
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->t:Lio/reactivex/disposables/Disposable;

    .line 1817
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->u:Lio/reactivex/disposables/Disposable;

    .line 1818
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->w:Lio/reactivex/disposables/Disposable;

    .line 1819
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->x:Lio/reactivex/disposables/Disposable;

    .line 1820
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->y:Lio/reactivex/disposables/Disposable;

    .line 1821
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->z:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final aB()V
    .locals 3

    const-string v0, "stories_open_camera"

    .line 1835
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    .line 1836
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "action"

    const-string v2, "other"

    .line 1837
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    goto :goto_0

    :cond_0
    const-string v1, "action"

    .line 1839
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUIPresenter$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 1841
    :goto_0
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method private final aC()V
    .locals 3

    .line 1846
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1847
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->d(Z)V

    const-string v0, "stories_camera_screen"

    .line 1849
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "action"

    .line 1850
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUIPresenter$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 1851
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1852
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUIPresenter$b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "use_gallery"

    .line 1853
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1855
    :cond_1
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUIPresenter$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "use_settings"

    .line 1856
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1858
    :cond_2
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUIPresenter$b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "use_masks"

    .line 1859
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    const-string v2, "action_facts"

    .line 1861
    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 1862
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method private final aa()V
    .locals 1

    const/4 v0, 0x1

    .line 591
    invoke-static {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c(Z)V

    return-void
.end method

.method private final ab()V
    .locals 1

    const/4 v0, 0x0

    .line 595
    invoke-static {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c(Z)V

    return-void
.end method

.method private final ac()V
    .locals 2

    .line 599
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->k(Z)V

    .line 600
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->j(Z)V

    .line 601
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->g(Z)V

    .line 602
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->i(Z)V

    .line 603
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->h(Z)V

    .line 604
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    return-void
.end method

.method private final ad()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->u:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 610
    :cond_0
    sget-object v0, Lcom/vk/l/LocationUtils;->a:Lcom/vk/l/LocationUtils;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/l/LocationUtils;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    .line 611
    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$l;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$l;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->u:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final ae()V
    .locals 8

    .line 694
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getLiveNameText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getLiveNameText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 698
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object v0

    sget-object v3, Lcom/vk/cameraui/utils/CameraAnalytics;->a:Lcom/vk/cameraui/utils/CameraAnalytics$a;

    invoke-virtual {v3}, Lcom/vk/cameraui/utils/CameraAnalytics$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/utils/CameraAnalytics;->d(Ljava/lang/String;)V

    .line 699
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object v0

    sget-object v3, Lcom/vk/cameraui/utils/CameraAnalytics;->a:Lcom/vk/cameraui/utils/CameraAnalytics$a;

    invoke-virtual {v3}, Lcom/vk/cameraui/utils/CameraAnalytics$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/utils/CameraAnalytics;->b(Ljava/lang/String;)V

    .line 701
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->o()Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    move-result-object v0

    .line 702
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/cameraui/CameraUIPositions;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)V

    .line 703
    new-instance v3, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/cameraui/CameraUIPositions;->c()Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-direct {v3, v4}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;)V

    .line 705
    iget-object v4, p0, Lcom/vk/cameraui/CameraUIPresenter;->A:Lcom/vk/dto/common/VideoActionButton;

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/dto/common/VideoActionButton;)V

    .line 706
    move-object v4, p0

    check-cast v4, Lcom/vtosters/lite/live/LiveBroadcastProvider;

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/LiveBroadcastProvider;)V

    .line 707
    move-object v4, p0

    check-cast v4, Lcom/vtosters/lite/live/MasksProvider;

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/MasksProvider;)V

    .line 708
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/cameraui/utils/CameraAnalytics;)V

    .line 709
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->N()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Z)V

    .line 704
    check-cast v3, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    iput-object v3, p0, Lcom/vk/cameraui/CameraUIPresenter;->i:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    .line 711
    iget-object v3, p0, Lcom/vk/cameraui/CameraUIPresenter;->i:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->setPresenter(Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;)V

    .line 712
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->i:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;->b()V

    .line 713
    :cond_4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/cameraui/CameraUI$e;->k()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/CameraUI$e;->c(Z)V

    .line 714
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->i:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/cameraui/CameraUI$f;->getLiveNameText()Ljava/lang/String;

    move-result-object v3

    .line 715
    iget v4, p0, Lcom/vk/cameraui/CameraUIPresenter;->l:I

    .line 716
    iget-object v5, p0, Lcom/vk/cameraui/CameraUIPresenter;->f:Landroid/location/Location;

    .line 717
    iget-object v6, p0, Lcom/vk/cameraui/CameraUIPresenter;->e:Lcom/vtosters/lite/live/a/LiveVideoController;

    const-string v7, "liveVideoController"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vtosters/lite/live/a/LiveVideoController;->j()Z

    move-result v6

    .line 714
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;->a(Ljava/lang/String;ILandroid/location/Location;Z)V

    .line 720
    :cond_5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/CameraUI$e;->k(Z)V

    .line 721
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->l(Z)V

    .line 722
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 723
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 724
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setMasksAuthorClickEnabled(Z)V

    .line 725
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->s()V

    return-void
.end method

.method private final af()Z
    .locals 1

    .line 949
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ag()Z
    .locals 2

    .line 952
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ah()Landroid/app/Activity;
    .locals 1

    .line 1078
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private final ai()V
    .locals 2

    .line 1124
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$startLive$1;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$startLive$1;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final aj()V
    .locals 2

    .line 1154
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$doPhoto$1;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$doPhoto$1;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final ak()V
    .locals 2

    .line 1163
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$startVideo$1;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$startVideo$1;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final al()V
    .locals 4

    .line 1176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->p:J

    .line 1177
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 1178
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->m()V

    .line 1179
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x226

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 1180
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 1181
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->W()V

    return-void
.end method

.method private final am()V
    .locals 4

    .line 1186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->p:J

    .line 1187
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    .line 1188
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->h(Z)V

    .line 1189
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 1190
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->m()V

    .line 1191
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x226

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 1192
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->W()V

    return-void
.end method

.method private final an()V
    .locals 11

    .line 1196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->p:J

    .line 1197
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 1198
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x226

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 1199
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x226

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/vk/cameraui/CameraUI$f$a;->a(Lcom/vk/cameraui/CameraUI$f;FJZILjava/lang/Object;)V

    .line 1200
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    .line 1201
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 1202
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 1203
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->V()V

    return-void
.end method

.method private final ao()V
    .locals 4

    .line 1207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->p:J

    .line 1208
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    .line 1209
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->h(Z)V

    .line 1210
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 1211
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 1212
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x226

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 1213
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->V()V

    return-void
.end method

.method private final ap()V
    .locals 2

    .line 1217
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$startLoop$1;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$startLoop$1;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final aq()V
    .locals 4

    .line 1229
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->H()V

    .line 1230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->p:J

    .line 1231
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 1232
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->m()V

    .line 1233
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 1234
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    .line 1235
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->i(Z)V

    .line 1236
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 1237
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 1238
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->W()V

    return-void
.end method

.method private final ar()V
    .locals 5

    .line 1243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->p:J

    .line 1244
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const-wide/16 v1, 0x226

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 1245
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 1246
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/vk/cameraui/CameraUI$f;->a(FJZ)V

    .line 1247
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    .line 1248
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/vk/cameraui/CameraUI$e;->i(Z)V

    .line 1249
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 1250
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->V()V

    .line 1251
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    return-void
.end method

.method private final as()V
    .locals 4

    .line 1255
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 1256
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ac()V

    .line 1257
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 1258
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    return-void
.end method

.method private final at()F
    .locals 2

    .line 1262
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x3e19999a    # 0.15f

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    return v0
.end method

.method private final au()Z
    .locals 6

    .line 1268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->p:J

    sub-long v4, v0, v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final av()Z
    .locals 1

    .line 1438
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final aw()Z
    .locals 1

    .line 1441
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ax()Z
    .locals 1

    .line 1443
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ay()V
    .locals 2

    .line 1797
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private final az()V
    .locals 2

    .line 1801
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Z)Landroid/content/Intent;
    .locals 7

    .line 1049
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_0

    .line 1053
    new-instance p3, Lcom/vk/cameraui/entities/CameraStoryParams;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    const-string p1, "story"

    goto :goto_0

    .line 1056
    :cond_0
    new-instance p2, Lcom/vk/cameraui/entities/CameraVideoParameters;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/cameraui/CameraUI$d;->k()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/vk/cameraui/entities/CameraVideoParameters;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Ljava/util/List;)V

    move-object p3, p2

    check-cast p3, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    const-string p1, "camera_video"

    .line 1059
    :goto_0
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private final b(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Z)Landroid/content/Intent;
    .locals 7

    .line 1064
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_0

    .line 1068
    new-instance p3, Lcom/vk/cameraui/entities/CameraStoryParams;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    const-string p1, "story"

    goto :goto_0

    .line 1071
    :cond_0
    new-instance p2, Lcom/vk/cameraui/entities/CameraPhotoParameters;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/cameraui/CameraUI$d;->k()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/vk/cameraui/entities/CameraPhotoParameters;-><init>(Ljava/io/File;Ljava/util/List;)V

    move-object p3, p2

    check-cast p3, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    const-string p1, "camera_photo"

    .line 1074
    :goto_0
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private final b(Z)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 3

    .line 531
    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;-><init>()V

    .line 532
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->f:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Landroid/location/Location;)Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 533
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getSelectedMask()Lcom/vk/dto/masks/Mask;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 534
    invoke-virtual {v1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Ljava/lang/String;)Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 535
    invoke-virtual {v1}, Lcom/vk/dto/masks/Mask;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(I)Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)Lcom/vk/dto/stories/model/StoryUploadParams;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 540
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/f/a/Camera1View;->getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;

    move-result-object v1

    :cond_1
    sget-object v2, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->BACK:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->FRONT:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;)Lcom/vk/dto/stories/model/StoryUploadParams;

    goto :goto_1

    .line 542
    :cond_3
    check-cast v1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;)Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 544
    :goto_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->j()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Lcom/vk/dto/stories/entities/StorySharingInfo;)V

    if-nez p1, :cond_4

    .line 547
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->Q()Lcom/vk/cameraui/CameraUI$States;

    move-result-object p1

    sget-object v1, Lcom/vk/cameraui/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "normal"

    goto :goto_2

    :pswitch_0
    const-string p1, "reverse"

    goto :goto_2

    :pswitch_1
    const-string p1, "ping_pong"

    goto :goto_2

    :pswitch_2
    const-string p1, "story_video"

    goto :goto_2

    :pswitch_3
    const-string p1, "normal"

    :goto_2
    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p1, "normal"

    .line 555
    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->b(Ljava/lang/String;)V

    .line 558
    :goto_3
    sget-object p1, Lcom/vk/stories/StoriesStatsHelper;->a:Lcom/vk/stories/StoriesStatsHelper;

    .line 559
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/utils/CameraAnalytics;->a()Ljava/lang/String;

    move-result-object v1

    .line 560
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$d;->j()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v2

    .line 558
    invoke-virtual {p1, v1, v2}, Lcom/vk/stories/StoriesStatsHelper;->a(Ljava/lang/String;Lcom/vk/dto/stories/entities/StorySharingInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->c(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->d(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->g()I

    move-result p1

    if-gez p1, :cond_5

    .line 565
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->g()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->b(I)Lcom/vk/dto/stories/model/StoryUploadParams;

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/vk/cameraui/CameraUIPresenter;)Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIPresenter;->g:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->y:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/cameraui/CameraUIPresenter;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIPresenter;->v:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->w:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 945
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->d()Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ae()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->t:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/cameraui/CameraUIPresenter;)F
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->at()F

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->U()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->Z()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->S()V

    return-void
.end method

.method public static final synthetic i(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->V()V

    return-void
.end method

.method public static final synthetic j(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->as()V

    return-void
.end method

.method public static final synthetic k(Lcom/vk/cameraui/CameraUIPresenter;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIPresenter;->t:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/cameraui/CameraUIPresenter;)Lcom/vk/cameraui/CameraUI$States;
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->Q()Lcom/vk/cameraui/CameraUI$States;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->an()V

    return-void
.end method

.method public static final synthetic n(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ao()V

    return-void
.end method

.method public static final synthetic o(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ar()V

    return-void
.end method

.method public static final synthetic p(Lcom/vk/cameraui/CameraUIPresenter;)Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIPresenter;->i:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 138
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/bridges/AuthBridge1;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->m(Z)V

    .line 140
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->j()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/cameraui/CameraUI$e;->v(Z)V

    .line 143
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_VIDEO_ACTION_LINK:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    .line 151
    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v3

    const/16 v4, 0xe

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/cameraui/CameraUI$e;->w(Z)V

    .line 153
    new-instance v1, Lcom/vk/dto/common/VideoActionButton;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/vk/sharing/attachment/Attachments;->a(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/vk/dto/common/VideoActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->A:Lcom/vk/dto/common/VideoActionButton;

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositions;->a(Lcom/vk/cameraui/CameraUI$d;)V

    .line 159
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->C:Z

    .line 160
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$d;->b()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->a(I)V

    .line 162
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v0

    if-gez v0, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->a(I)V

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->b(I)V

    .line 168
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->g()I

    move-result v0

    if-ltz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->d:Lcom/vk/bridges/AuthBridge;

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->m:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->d:Lcom/vk/bridges/AuthBridge;

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->l:I

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->g()I

    move-result v1

    iput v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->l:I

    .line 174
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->m:Ljava/lang/String;

    .line 177
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object v0

    iget v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraAnalytics;->a(Ljava/lang/Integer;)V

    .line 178
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$d;->b()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f;->a(Ljava/util/List;Lcom/vk/cameraui/CameraUI$States;Lcom/vk/cameraui/CameraUI$e;)V

    return-void
.end method

.method public B()V
    .locals 0

    .line 387
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->W()V

    return-void
.end method

.method public C()V
    .locals 3

    .line 399
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->Q()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->g()V

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/f/a/Camera1View;->getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    if-ne v1, v2, :cond_3

    .line 405
    sget-object v1, Lcom/vk/cameraui/utils/CameraAnalytics;->a:Lcom/vk/cameraui/utils/CameraAnalytics$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/utils/CameraAnalytics$a;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/vk/cameraui/utils/CameraAnalytics;->a:Lcom/vk/cameraui/utils/CameraAnalytics$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/utils/CameraAnalytics$a;->i()Ljava/lang/String;

    move-result-object v1

    .line 404
    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraAnalytics;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 406
    invoke-virtual {p0, v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->b(J)V

    return-void
.end method

.method public D()V
    .locals 4

    .line 632
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->a()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/mediastore/system/MediaStoreController;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 633
    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Ljava/util/ArrayList;Z)V

    .line 636
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->a()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {v1}, Lcom/vk/attachpicker/AlbumNameHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/cameraui/CameraUIPresenter$g;

    invoke-direct {v3, p0}, Lcom/vk/cameraui/CameraUIPresenter$g;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    check-cast v3, Lcom/vk/mediastore/system/MediaStoreController$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;Lcom/vk/mediastore/system/MediaStoreController$a;)V

    return-void
.end method

.method public E()V
    .locals 3

    .line 729
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/utils/CameraAnalytics;->a:Lcom/vk/cameraui/utils/CameraAnalytics$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/utils/CameraAnalytics$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraAnalytics;->d(Ljava/lang/String;)V

    .line 730
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/utils/CameraAnalytics;->b(Ljava/lang/String;)V

    .line 731
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/utils/CameraAnalytics;->a(Ljava/lang/String;)V

    .line 732
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->c()Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->c()V

    .line 733
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ac()V

    .line 734
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    iget-boolean v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->j:Z

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/CameraUI$e;->l(Z)V

    .line 735
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/CameraUI$e;->k(Z)V

    .line 736
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 737
    move-object v0, v1

    check-cast v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->i:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    .line 738
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 740
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    check-cast v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setBroadcast(Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;)V

    .line 741
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/vk/cameraui/CameraUI$f;->setMasksAuthorClickEnabled(Z)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 905
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraHolder;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->u(Z)V

    .line 906
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->r(Z)V

    .line 907
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->f()V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1081
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/utils/CameraAnalytics;->a:Lcom/vk/cameraui/utils/CameraAnalytics$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/utils/CameraAnalytics$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraAnalytics;->d(Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->x:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter$b;->g()V

    .line 1084
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->h()V

    .line 1085
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ac()V

    .line 1086
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 1087
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 1088
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->q()V

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1537
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->t:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const-wide/16 v0, 0x2710

    .line 1538
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1539
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1540
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1541
    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$c;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->t:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public I()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1555
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->f(Z)V

    .line 1556
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 1557
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0
.end method

.method public J()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1561
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->f(Z)V

    .line 1562
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 1563
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0
.end method

.method public K()V
    .locals 2

    .line 1590
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->i:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;->k()V

    :cond_0
    const/4 v0, 0x1

    .line 1591
    iput-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->j:Z

    .line 1592
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/cameraui/CameraUI$e;->l(Z)V

    .line 1593
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 1594
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->a(Z)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1598
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->i:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 1599
    iput-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->j:Z

    .line 1600
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/cameraui/CameraUI$e;->l(Z)V

    .line 1601
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 1602
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->a(Z)V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1606
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->c(Z)V

    .line 1607
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$e;->k()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->l(Z)V

    .line 1608
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->j:Z

    .line 1609
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 1610
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->a(Z)V

    return-void
.end method

.method public N()Z
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->k()Z

    move-result v0

    return v0
.end method

.method public O()Lcom/vk/media/recorder/Analytics;
    .locals 1

    .line 1832
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->getRecorderAnalytics()Lcom/vk/media/recorder/Analytics;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public P()Lcom/vk/cameraui/CameraUI$f;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->F:Lcom/vk/cameraui/CameraUI$f;

    return-object v0
.end method

.method public a(ILjava/util/Map;Ljava/util/LinkedList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/vk/cameraui/CameraUIView$ShutterStates;",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;)I"
        }
    .end annotation

    const-string v0, "shutterStatesMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shutterItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_e

    .line 749
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$States;

    .line 750
    sget-object v0, Lcom/vk/cameraui/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 823
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 824
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 825
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    .line 828
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 827
    :pswitch_1
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 826
    :pswitch_2
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 831
    :cond_0
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 834
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 835
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 837
    :cond_2
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->STORY_VIDEO:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 804
    :pswitch_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 805
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 806
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    .line 809
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 808
    :pswitch_4
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 807
    :pswitch_5
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 812
    :cond_3
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 815
    :cond_4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 816
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 818
    :cond_5
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->VIDEO:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 792
    :pswitch_6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 793
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result p1

    packed-switch p1, :pswitch_data_3

    .line 796
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 795
    :pswitch_7
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 794
    :pswitch_8
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 799
    :cond_6
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->PHOTO:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 785
    :pswitch_9
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 786
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_REVERSE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 788
    :cond_7
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->REVERSE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 770
    :pswitch_a
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 771
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_LOOP_STOP:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 772
    :cond_8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->f()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    .line 774
    :cond_9
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 775
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result p1

    packed-switch p1, :pswitch_data_4

    .line 778
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_LOOP:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 777
    :pswitch_b
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 776
    :pswitch_c
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_LOOP_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto :goto_1

    .line 781
    :cond_a
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->LOOP:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto :goto_1

    .line 773
    :cond_b
    :goto_0
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_LOOP_PROCESSING:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto :goto_1

    .line 759
    :pswitch_d
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 760
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result p1

    packed-switch p1, :pswitch_data_5

    .line 763
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto :goto_1

    .line 762
    :pswitch_e
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto :goto_1

    .line 761
    :pswitch_f
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto :goto_1

    .line 766
    :cond_c
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->STORY:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto :goto_1

    .line 752
    :pswitch_10
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 753
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->START_LIVE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto :goto_1

    .line 755
    :cond_d
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->LIVE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    .line 842
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3, p1}, Lkotlin/collections/m;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_e
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public a(FJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1567
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$e;->f(Z)V

    .line 1568
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 1569
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p1
.end method

.method public a(I)Lcom/vk/cameraui/CameraUI$States;
    .locals 1

    .line 745
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$States;

    return-object p1
.end method

.method public a(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vk/cameraui/CameraUIView$ShutterStates;",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;"
        }
    .end annotation

    const-string v0, "shutterStatesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    sget-object v0, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/cameraui/CameraUI$a;->a(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1825
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->aA()V

    return-void
.end method

.method public a(IIF)V
    .locals 1

    .line 669
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/CameraUI$e;->a(I)V

    .line 670
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$e;->b(I)V

    .line 671
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/cameraui/CameraUI$e;->a(F)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_0

    const-string p1, "result_attachments"

    .line 852
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_c

    const-string p1, "result_files"

    .line 854
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "result_video_flags"

    .line 855
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p2

    if-eqz p1, :cond_3

    .line 856
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    array-length p3, p2

    if-nez p3, :cond_1

    goto :goto_0

    .line 860
    :cond_1
    aget-boolean p2, p2, v1

    if-eqz p2, :cond_2

    .line 861
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "files[0]"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v1, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Ljava/io/File;ZZ)V

    goto/16 :goto_3

    .line 863
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "files[0]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 867
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/cameraui/CameraUI$f;->finish(Z)V

    goto/16 :goto_3

    :cond_5
    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    .line 869
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/cameraui/CameraUI$f;->finish(Z)V

    goto :goto_3

    :cond_6
    const/4 p2, 0x4

    if-ne p1, p2, :cond_b

    if-eqz p3, :cond_7

    const-string p1, "result_target"

    .line 871
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/sharing/target/Target;

    :cond_7
    if-eqz v0, :cond_c

    .line 873
    invoke-virtual {v0}, Lcom/vk/sharing/target/Target;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, v0, Lcom/vk/sharing/target/Target;->a:I

    goto :goto_1

    :cond_8
    iget p1, v0, Lcom/vk/sharing/target/Target;->a:I

    neg-int p1, p1

    :goto_1
    iput p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->l:I

    .line 874
    invoke-virtual {v0}, Lcom/vk/sharing/target/Target;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->d:Lcom/vk/bridges/AuthBridge;

    invoke-virtual {p1}, Lcom/vk/bridges/AuthBridge;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    iget-object p1, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    const-string p2, "target.name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->m:Ljava/lang/String;

    .line 875
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getBroadcastFriends()Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;->getPresenter()Lcom/vk/d/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;

    if-eqz p1, :cond_a

    iget p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->l:I

    invoke-interface {p1, p2}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;->a(I)V

    .line 876
    :cond_a
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object p1

    iget p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/utils/CameraAnalytics;->a(Ljava/lang/Integer;)V

    .line 877
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->p()V

    .line 878
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->X()V

    goto :goto_3

    :cond_b
    const/4 p2, 0x5

    if-ne p1, p2, :cond_c

    .line 881
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/cameraui/CameraUI$f;->finish(Z)V

    :cond_c
    :goto_3
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1424
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->av()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1425
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$States;

    sget-object p2, Lcom/vk/cameraui/f;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1430
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->aq()V

    goto :goto_0

    .line 1427
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->al()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;[B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/cameraui/CameraUI$f;->a(Landroid/graphics/Bitmap;)V

    .line 427
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->T()V

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->f()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/cameraui/CameraUI$States;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->j()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1756
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 1757
    sget-object p1, Lcom/vk/sharing/a/StorySharingHelper;->a:Lcom/vk/sharing/a/StorySharingHelper;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/vk/sharing/a/StorySharingHelper;->a(ILcom/vk/dto/common/Attachment;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1759
    :cond_0
    sget-object p1, Lcom/vk/sharing/a/StorySharingHelper;->a:Lcom/vk/sharing/a/StorySharingHelper;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/vk/sharing/a/StorySharingHelper;->a(ILcom/vk/dto/common/Attachment;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;Z)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 957
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p4

    const/4 v0, -0x1

    .line 960
    sget-object v2, Lcom/vk/cameraui/CameraUI$ContentType;->STORY:Lcom/vk/cameraui/CameraUI$ContentType;

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/CameraUIPresenter;->b(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Z)Landroid/content/Intent;

    move-result-object p1

    .line 957
    invoke-interface {p4, v1, v0, p1}, Lcom/vk/cameraui/CameraUI$f;->a(ZILandroid/content/Intent;)V

    goto :goto_1

    .line 962
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p4, 0x0

    .line 963
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/vk/cameraui/CameraUIPresenter;->a(Ljava/io/File;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;)V

    goto :goto_1

    .line 965
    :cond_2
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->af()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 966
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 967
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/cameraui/CameraUI$d;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 968
    invoke-virtual {p4}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p4

    const-string v0, "it.storyOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/vk/dto/stories/model/StoryOwner;->f()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    :cond_3
    invoke-virtual {p2, p3}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Ljava/util/ArrayList;)Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 971
    invoke-static {p1, p2}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    .line 972
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/cameraui/CameraUI$f;->finish(Z)V

    goto :goto_1

    .line 974
    :cond_4
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ag()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0, p1, p2, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Z)V

    goto :goto_1

    .line 975
    :cond_5
    invoke-direct {p0, p1, p2, p4}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Z)V

    :goto_1
    return-void
.end method

.method public a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;Z)V
    .locals 3

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 982
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p4

    const/4 v0, -0x1

    .line 985
    sget-object v2, Lcom/vk/cameraui/CameraUI$ContentType;->STORY:Lcom/vk/cameraui/CameraUI$ContentType;

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/CameraUIPresenter;->b(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Z)Landroid/content/Intent;

    move-result-object p1

    .line 982
    invoke-interface {p4, v1, v0, p1}, Lcom/vk/cameraui/CameraUI$f;->a(ZILandroid/content/Intent;)V

    goto :goto_1

    .line 987
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p4, 0x0

    .line 988
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/vk/cameraui/CameraUIPresenter;->a(Ljava/io/File;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;)V

    goto :goto_1

    .line 990
    :cond_2
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->af()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 991
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 992
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/cameraui/CameraUI$d;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 993
    invoke-virtual {p4}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p4

    const-string v0, "it.storyOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/vk/dto/stories/model/StoryOwner;->f()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    :cond_3
    invoke-virtual {p2, p3}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Ljava/util/ArrayList;)Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 996
    invoke-static {p1, p2}, Lcom/vk/stories/StoriesController;->a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    .line 997
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/cameraui/CameraUI$f;->finish(Z)V

    goto :goto_1

    .line 999
    :cond_4
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ag()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0, p1, p2, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Z)V

    goto :goto_1

    .line 1000
    :cond_5
    invoke-direct {p0, p1, p2, p4}, Lcom/vk/cameraui/CameraUIPresenter;->a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Z)V

    :goto_1
    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->aA()V

    .line 183
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->c()V

    .line 184
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->V()V

    .line 187
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 188
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 189
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/cameraui/CameraUI$f$a;->a(Lcom/vk/cameraui/CameraUI$f;FJZILjava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 193
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->aC()V

    .line 194
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ab()V

    .line 195
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->g()V

    .line 196
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->e()V

    .line 197
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->l(Z)V

    .line 198
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraHolder;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->q:Z

    .line 199
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$f;->a(Z)V

    .line 200
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 201
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->p()V

    .line 203
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ac()V

    .line 204
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->b(Z)V

    .line 206
    iget-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->q:Z

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->s(Z)V

    .line 208
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/CameraUI$e;->p(Z)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->p(Z)V

    .line 213
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->r(Z)V

    .line 214
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->q(Z)V

    .line 215
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ac()V

    .line 216
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPositions;->f()V

    .line 217
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 218
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->s()V

    .line 219
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->az()V

    .line 220
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 222
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/vk/f/a/CameraUtils;->a(Landroid/app/Activity;Z)V

    .line 223
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->a(Z)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/dto/b/VideoStreamOptions;)V
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/f/a/Camera1View;->a(Ljava/lang/String;Lcom/vk/dto/b/VideoStreamOptions;)V

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/f/a/Camera1View;->t()Z

    .line 383
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/f/a/Camera1View;->a(Ljava/io/File;)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter$b;->g()V

    .line 229
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->a(Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->aB()V

    .line 231
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/CameraUI$d;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/cameraui/CameraUI$d;->d(Ljava/lang/String;)V

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->Y()V

    .line 235
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/vk/cameraui/CameraUI$e;->a(Z)V

    .line 236
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->aa()V

    .line 237
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ad()V

    .line 238
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$f;->c()V

    .line 239
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$f;->h()V

    .line 240
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ay()V

    .line 242
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object p2

    sget-object v1, Lcom/vk/cameraui/utils/CameraAnalytics;->a:Lcom/vk/cameraui/utils/CameraAnalytics$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/utils/CameraAnalytics$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/vk/cameraui/utils/CameraAnalytics;->d(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/cameraui/utils/CameraAnalytics;->e(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/cameraui/CameraUI$d;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/utils/CameraAnalytics;->f(Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/bridges/AuthBridge1;->f()Z

    move-result p1

    .line 247
    iget-boolean p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->C:Z

    if-eq p2, p1, :cond_3

    if-eqz p1, :cond_3

    .line 248
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->C:Z

    .line 249
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$f;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$e;->t(Z)V

    .line 250
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->q(Z)V

    .line 251
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/bridges/AuthBridge1;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$e;->m(Z)V

    .line 252
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()V

    .line 255
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 256
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->b(Z)V

    .line 257
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->d()V

    .line 258
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/cameraui/CameraUI$d;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/cameraui/CameraUI$f;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V

    .line 259
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$f;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$e;->t(Z)V

    .line 260
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->q(Z)V

    .line 262
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter;->a(I)Lcom/vk/cameraui/CameraUI$States;

    move-result-object p1

    sget-object p2, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-ne p1, p2, :cond_4

    .line 263
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->p()V

    .line 264
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 265
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/cameraui/CameraUI$f;->setLiveName(Ljava/lang/String;)V

    .line 269
    :cond_4
    iget-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->q:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 270
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$e;->s(Z)V

    .line 271
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->p(Z)V

    goto :goto_1

    .line 273
    :cond_5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$e;->p(Z)V

    .line 276
    :goto_1
    invoke-static {}, Lcom/vk/attachpicker/util/PickerStickers;->n()V

    .line 277
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/Stickers;->c()V

    .line 279
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 286
    :cond_6
    iget p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->l:I

    if-nez p1, :cond_7

    .line 287
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->c()Lcom/vk/bridges/AuthBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->d:Lcom/vk/bridges/AuthBridge;

    .line 290
    :cond_7
    iget p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->l:I

    if-ltz p1, :cond_8

    .line 291
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->d:Lcom/vk/bridges/AuthBridge;

    invoke-virtual {p1}, Lcom/vk/bridges/AuthBridge;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->m:Ljava/lang/String;

    .line 292
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->d:Lcom/vk/bridges/AuthBridge;

    invoke-virtual {p1}, Lcom/vk/bridges/AuthBridge;->b()I

    move-result p1

    iput p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->l:I

    .line 293
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object p1

    iget p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/utils/CameraAnalytics;->a(Ljava/lang/Integer;)V

    .line 296
    :cond_8
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->X()V

    .line 297
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_9

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/vk/f/a/CameraUtils;->a(Landroid/app/Activity;Z)V

    .line 299
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraAnalytics;->c()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowedSates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/CameraUI$d;->a(Ljava/util/List;)V

    .line 1747
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1582
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$f;->setNewMasksBadgeVisible(Z)V

    return-void
.end method

.method public b(FJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1573
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$e;->f(Z)V

    .line 1574
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 1575
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 618
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->T()V

    return-void
.end method

.method public b(I)V
    .locals 7

    .line 1277
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->au()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1278
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ax()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 1279
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$States;

    sget-object v0, Lcom/vk/cameraui/f;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x514

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1343
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1344
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->D:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1345
    invoke-direct {p0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->c(Z)V

    goto/16 :goto_0

    .line 1348
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/cameraui/CameraUIPresenter;->k:J

    sub-long v5, v1, v3

    int-to-long v0, v0

    cmp-long p1, v5, v0

    if-lez p1, :cond_3

    .line 1350
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->al()V

    goto/16 :goto_0

    .line 1352
    :cond_3
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->an()V

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 1355
    invoke-direct {p0, p1, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(ZZ)V

    goto/16 :goto_0

    .line 1326
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1327
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->D:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1328
    invoke-direct {p0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->c(Z)V

    goto/16 :goto_0

    .line 1331
    :cond_5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/cameraui/CameraUIPresenter;->k:J

    sub-long v5, v1, v3

    int-to-long v0, v0

    cmp-long p1, v5, v0

    if-lez p1, :cond_6

    .line 1333
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->am()V

    goto/16 :goto_0

    .line 1335
    :cond_6
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ao()V

    goto/16 :goto_0

    .line 1338
    :cond_7
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ak()V

    goto/16 :goto_0

    .line 1317
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1318
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->D:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1319
    invoke-direct {p0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->c(Z)V

    goto/16 :goto_0

    .line 1322
    :cond_8
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->aj()V

    goto :goto_0

    .line 1299
    :pswitch_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1300
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->D:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1301
    invoke-direct {p0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->c(Z)V

    goto :goto_0

    .line 1305
    :cond_9
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/cameraui/CameraUIPresenter;->k:J

    sub-long v5, v1, v3

    int-to-long v0, v0

    cmp-long p1, v5, v0

    if-lez p1, :cond_a

    .line 1307
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->aq()V

    goto :goto_0

    .line 1309
    :cond_a
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ar()V

    goto :goto_0

    .line 1312
    :cond_b
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ap()V

    goto :goto_0

    .line 1290
    :pswitch_4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1291
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->D:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1292
    invoke-direct {p0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->c(Z)V

    goto :goto_0

    :cond_c
    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 1295
    invoke-static {p0, v1, v1, p1, v0}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 1286
    :pswitch_5
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ai()V

    goto :goto_0

    .line 1281
    :pswitch_6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->n()V

    const-string p1, "Not implemented yet"

    .line 1282
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->s:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 890
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 891
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 892
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 893
    new-instance p2, Lcom/vk/cameraui/CameraUIPresenter$e;

    invoke-direct {p2, p0}, Lcom/vk/cameraui/CameraUIPresenter$e;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->s:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$f;->setNewMasksBadgeCount(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 622
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$c$a;->a(Lcom/vk/cameraui/CameraUI$c;)V

    .line 623
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->b()V

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->h()V

    .line 626
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ad()V

    .line 628
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->D()V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1364
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->aw()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1365
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->au()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1366
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->n:J

    const/4 p1, 0x0

    .line 1367
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->o:Z

    .line 1368
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/f;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1379
    :pswitch_0
    invoke-direct {p0, v1, p1}, Lcom/vk/cameraui/CameraUIPresenter;->a(ZZ)V

    goto :goto_0

    .line 1376
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ak()V

    goto :goto_0

    .line 1373
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ap()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 1370
    invoke-static {p0, v1, p1, v0, v2}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;ZZILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1778
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1779
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 1780
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->m()V

    .line 1781
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->V()V

    .line 1782
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->as()V

    .line 1785
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->d()Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->j()V

    .line 1786
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->c()Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->bp_()V

    .line 1788
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->p()V

    .line 1790
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/f/a/CameraUtils;->a(Landroid/app/Activity;Z)V

    .line 1791
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->a()Z

    return-void
.end method

.method public d(I)V
    .locals 7

    .line 1387
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->av()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1388
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$States;

    sget-object v0, Lcom/vk/cameraui/f;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x514

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1412
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/cameraui/CameraUIPresenter;->n:J

    sub-long v5, v1, v3

    int-to-long v0, v0

    cmp-long p1, v5, v0

    if-lez p1, :cond_1

    .line 1413
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->al()V

    goto :goto_0

    .line 1415
    :cond_1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->an()V

    goto :goto_0

    .line 1405
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/cameraui/CameraUIPresenter;->n:J

    sub-long v5, v1, v3

    int-to-long v0, v0

    cmp-long p1, v5, v0

    if-lez p1, :cond_2

    .line 1406
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->am()V

    goto :goto_0

    .line 1408
    :cond_2
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ao()V

    goto :goto_0

    .line 1398
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/cameraui/CameraUIPresenter;->n:J

    sub-long v5, v1, v3

    int-to-long v0, v0

    cmp-long p1, v5, v0

    if-lez p1, :cond_3

    .line 1399
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->aq()V

    goto :goto_0

    .line 1401
    :cond_3
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ar()V

    goto :goto_0

    .line 1390
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/cameraui/CameraUIPresenter;->n:J

    sub-long v5, v1, v3

    int-to-long v0, v0

    cmp-long p1, v5, v0

    if-lez p1, :cond_4

    .line 1391
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->al()V

    goto :goto_0

    .line 1393
    :cond_4
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->an()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1769
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->d()Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->k()V

    .line 1770
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->c()Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->e()V

    .line 1771
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1772
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/f/a/CameraUtils;->a(Landroid/app/Activity;Z)V

    .line 1773
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ay()V

    :cond_3
    return-void
.end method

.method public f()Z
    .locals 5

    .line 1630
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    .line 1633
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->PHOTO:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v1, :cond_1

    .line 1634
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->L()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_11

    .line 1639
    sget-object v4, Lcom/vk/cameraui/f;->$EnumSwitchMapping$8:[I

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1718
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1719
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->d()Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->c()Z

    move-result v2

    :cond_2
    if-nez v2, :cond_12

    .line 1721
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->G()V

    goto/16 :goto_4

    .line 1723
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1724
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->an()V

    .line 1726
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    goto/16 :goto_2

    .line 1705
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1706
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->d()Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->c()Z

    move-result v2

    :cond_4
    if-nez v2, :cond_12

    .line 1708
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->G()V

    goto/16 :goto_4

    .line 1710
    :cond_5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1711
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->an()V

    .line 1713
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 1693
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1694
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->d()Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->c()Z

    move-result v2

    :cond_6
    if-nez v2, :cond_12

    .line 1696
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->G()V

    goto/16 :goto_4

    .line 1698
    :cond_7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1699
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->an()V

    goto :goto_1

    .line 1677
    :pswitch_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1678
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->d()Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->c()Z

    move-result v2

    :cond_8
    if-nez v2, :cond_12

    .line 1680
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->G()V

    goto/16 :goto_4

    .line 1682
    :cond_9
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    .line 1685
    :cond_a
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1686
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    .line 1687
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    goto/16 :goto_1

    .line 1662
    :pswitch_4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1663
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->d()Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->c()Z

    move-result v2

    :cond_b
    if-nez v2, :cond_12

    .line 1665
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->G()V

    goto/16 :goto_4

    .line 1667
    :cond_c
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    .line 1670
    :cond_d
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1671
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->ar()V

    goto/16 :goto_1

    .line 1650
    :pswitch_5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1651
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->d()Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->c()Z

    move-result v2

    :cond_e
    if-nez v2, :cond_12

    .line 1653
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->G()V

    goto :goto_4

    .line 1655
    :cond_f
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1656
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->an()V

    goto/16 :goto_1

    .line 1641
    :pswitch_6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1642
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->c()Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->o_()Z

    move-result v2

    :cond_10
    if-nez v2, :cond_12

    .line 1644
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->E()V

    goto :goto_4

    :cond_11
    :goto_3
    move v2, v1

    :cond_12
    :goto_4
    if-nez v2, :cond_14

    .line 1733
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "go_back_icon"

    goto :goto_5

    :cond_13
    const-string v1, "go_back_button"

    :goto_5
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->a(Ljava/lang/String;)V

    .line 1735
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->aC()V

    .line 1736
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/vk/cameraui/CameraUI$f;->finish(Z)V

    :cond_14
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lcom/vk/cameraui/utils/CameraAnalytics;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->b:Lcom/vk/cameraui/utils/CameraAnalytics;

    return-object v0
.end method

.method public h()Lcom/vk/cameraui/CameraUI$d;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->G:Lcom/vk/cameraui/CameraUI$d;

    return-object v0
.end method

.method public i()Lcom/vk/cameraui/CameraUI$e;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->c:Lcom/vk/cameraui/CameraUI$e;

    return-object v0
.end method

.method public j()Lcom/vk/media/camera/CameraObject$c;
    .locals 1

    .line 1445
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->E:Lcom/vk/media/camera/CameraObject$c;

    return-object v0
.end method

.method public k()V
    .locals 5

    .line 573
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->h:Z

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->b(Z)V

    .line 575
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "single_mode"

    .line 576
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "media_type"

    const/16 v3, 0x6f

    .line 577
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "camera_enabled"

    const/4 v3, 0x0

    .line 578
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "prevent_styling_photo"

    .line 579
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "prevent_styling_video"

    .line 580
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "big_previews"

    .line 581
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "video_max_length_ms"

    const-wide/16 v3, 0x3a98

    .line 582
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "only_accept_for_stories"

    .line 583
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 584
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 378
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->y()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 3

    .line 439
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->s()V

    .line 440
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->requestFocus()Z

    .line 441
    new-instance v0, Lcom/vk/sharing/Picking$a;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/sharing/Picking$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 442
    invoke-virtual {v0, v1}, Lcom/vk/sharing/Picking$a;->a(Z)Lcom/vk/sharing/Picking$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 443
    invoke-virtual {v0, v2}, Lcom/vk/sharing/Picking$a;->d(Z)Lcom/vk/sharing/Picking$a;

    move-result-object v0

    .line 444
    invoke-virtual {v0, v1}, Lcom/vk/sharing/Picking$a;->g(Z)Lcom/vk/sharing/Picking$a;

    move-result-object v0

    .line 445
    invoke-virtual {v0, v1}, Lcom/vk/sharing/Picking$a;->b(Z)Lcom/vk/sharing/Picking$a;

    move-result-object v0

    .line 446
    invoke-virtual {v0, v1}, Lcom/vk/sharing/Picking$a;->c(Z)Lcom/vk/sharing/Picking$a;

    move-result-object v0

    .line 447
    invoke-virtual {v0, v1}, Lcom/vk/sharing/Picking$a;->f(Z)Lcom/vk/sharing/Picking$a;

    move-result-object v0

    .line 448
    invoke-virtual {v0, v2}, Lcom/vk/sharing/Picking$a;->e(Z)Lcom/vk/sharing/Picking$a;

    move-result-object v0

    const v1, 0x7f11054e

    .line 449
    invoke-virtual {v0, v1}, Lcom/vk/sharing/Picking$a;->a(I)Lcom/vk/sharing/Picking$a;

    move-result-object v0

    .line 450
    iget v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->l:I

    if-gez v1, :cond_1

    iget v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->l:I

    neg-int v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/vk/sharing/Picking$a;->d(I)Lcom/vk/sharing/Picking$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 451
    invoke-virtual {v0, v1}, Lcom/vk/sharing/Picking$a;->b(I)Lcom/vk/sharing/Picking$a;

    move-result-object v0

    .line 452
    invoke-virtual {v0, v1}, Lcom/vk/sharing/Picking$a;->c(I)Lcom/vk/sharing/Picking$a;

    move-result-object v0

    .line 453
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/Picking$a;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->z:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 328
    :cond_0
    new-instance v0, Lcom/vk/api/video/VideoGetGroupsForStreaming;

    invoke-direct {v0}, Lcom/vk/api/video/VideoGetGroupsForStreaming;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 329
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getBroadcastFriends()Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;->getPresenter()Lcom/vk/d/BasePresenter;

    move-result-object v1

    check-cast v1, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;

    if-eqz v1, :cond_1

    iget v3, p0, Lcom/vk/cameraui/CameraUIPresenter;->l:I

    invoke-interface {v1, v3}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;->a(I)V

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getBroadcastFriends()Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;->getPresenter()Lcom/vk/d/BasePresenter;

    move-result-object v1

    check-cast v1, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;->g()Lio/reactivex/Observable;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 334
    check-cast v0, Lio/reactivex/ObservableSource;

    .line 335
    check-cast v2, Lio/reactivex/ObservableSource;

    .line 336
    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$h;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$h;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    check-cast v1, Lio/reactivex/functions/BiFunction;

    .line 333
    invoke-static {v0, v2, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 348
    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$i;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$i;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->z:Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1751
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 1272
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->m()V

    .line 1273
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->V()V

    return-void
.end method

.method public s()I
    .locals 2

    .line 364
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->b()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 4

    .line 676
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->a(Z)V

    .line 677
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/vk/stories/StorySettingsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/cameraui/CameraUI$States;

    sget-object v3, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-ne v2, v3, :cond_0

    const-string v2, "INTENT_MODE_LIVES"

    .line 679
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v2, "INTENT_MODE_STORIES"

    .line 681
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 684
    :goto_0
    iget v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->l:I

    if-gez v2, :cond_1

    const-string v2, "INTENT_GROUP"

    .line 685
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v2, "INTENT_USER"

    .line 687
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    const-string v2, "from_create_story"

    .line 689
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 690
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 918
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->F()V

    .line 919
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->D()V

    const-wide/16 v0, 0x1f4

    .line 920
    invoke-virtual {p0, v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->b(J)V

    .line 921
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$d;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 922
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->r:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->d()V

    .line 923
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 924
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 925
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 926
    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$j;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$j;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->r:Lio/reactivex/disposables/Disposable;

    .line 932
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->j()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 933
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/vk/cameraui/CameraUI$f;->setShareButtonVisible(Z)V

    .line 934
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vk/cameraui/CameraUI$f;->setShareButtonText(Ljava/lang/String;)V

    .line 935
    sget-object v0, Lcom/vk/sharing/a/StorySharingHelper;->a:Lcom/vk/sharing/a/StorySharingHelper;

    invoke-virtual {v0}, Lcom/vk/sharing/a/StorySharingHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 936
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/vk/cameraui/CameraUI$f;->b(Z)V

    :cond_2
    return-void
.end method

.method public v()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/TabsRecycler$b;",
            ">;"
        }
    .end annotation

    .line 433
    sget-object v0, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/cameraui/CameraUI$a;->a(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 367
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->y()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    .line 910
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_1

    .line 911
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->PHOTO:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_1

    .line 912
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_1

    .line 913
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_1

    .line 914
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->PING_PONG:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_1

    .line 915
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1619
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/cameraui/CameraUIPresenter$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->e(Z)V

    .line 1620
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()Z

    move-result v0

    return v0
.end method

.method public z()V
    .locals 4

    .line 1742
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f$a;->a(Lcom/vk/cameraui/CameraUI$f;ZILjava/lang/Object;)V

    return-void
.end method
