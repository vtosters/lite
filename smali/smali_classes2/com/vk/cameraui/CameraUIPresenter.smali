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
.field private static final s0:I

.field private static final t0:I


# instance fields
.field private B:Lcom/vk/libvideo/live/views/broadcast/a;

.field private C:Z

.field private D:J

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:J

.field private I:J

.field private J:Z

.field private K:Lcom/vk/api/video/m$c;

.field private L:Lcom/vk/cameraui/entities/b;

.field private M:I

.field private N:I

.field private O:Lio/reactivex/disposables/b;

.field private P:Lio/reactivex/disposables/b;

.field private Q:Lio/reactivex/disposables/b;

.field private R:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lio/reactivex/disposables/b;

.field private T:Lio/reactivex/disposables/b;

.field private U:Lio/reactivex/disposables/b;

.field private V:Lio/reactivex/disposables/b;

.field private W:Lio/reactivex/disposables/b;

.field private X:Lio/reactivex/disposables/b;

.field private Y:Lio/reactivex/disposables/b;

.field private Z:Lio/reactivex/disposables/b;

.field private final a:Lcom/vk/cameraui/utils/CameraTracker;

.field private a0:Lio/reactivex/disposables/b;

.field private final b:Lcom/vk/cameraui/CameraUI$d;

.field private final b0:Landroid/os/Handler;

.field private c:Lcom/vk/bridges/Account;

.field private final c0:Lcom/vk/cameraui/a;

.field private final d:Lcom/vk/cameraui/CameraUIPresenter$n;

.field private final d0:Lcom/vk/music/stories/d;

.field private e:Lcom/vk/libvideo/a0/h/f;

.field private e0:Lcom/vk/stories/editor/base/m0;

.field private f:Landroid/location/Location;

.field private final f0:Lcom/vk/cameraui/CameraUIPresenter$b;

.field private g:Lcom/vk/mediastore/system/MediaStoreEntry;

.field private g0:Z

.field private h:Z

.field private h0:Lcom/vk/core/util/j1;

.field private i0:Z

.field private j0:Z

.field private k0:I

.field private final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m0:Z

.field private n0:Z

.field private o0:I

.field private final p0:Lcom/vk/media/camera/CameraObject$c;

.field private q0:Lcom/vk/cameraui/CameraUI$e;

.field private final r0:Lcom/vk/cameraui/builder/CameraParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/CameraUIPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$a;-><init>(Lkotlin/jvm/internal/i;)V

    const v0, 0x7f07006f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/y0;->c(I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/CameraUIPresenter;->s0:I

    const v0, 0x7f07006e

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/y0;->c(I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/CameraUIPresenter;->t0:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/cameraui/CameraUI$e;Lcom/vk/cameraui/builder/CameraParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->q0:Lcom/vk/cameraui/CameraUI$e;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->r0:Lcom/vk/cameraui/builder/CameraParams;

    .line 2
    new-instance p1, Lcom/vk/cameraui/utils/CameraTracker;

    invoke-direct {p1}, Lcom/vk/cameraui/utils/CameraTracker;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->a:Lcom/vk/cameraui/utils/CameraTracker;

    .line 3
    new-instance p1, Lcom/vk/cameraui/CameraUI$d;

    invoke-direct {p1}, Lcom/vk/cameraui/CameraUI$d;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->b:Lcom/vk/cameraui/CameraUI$d;

    .line 4
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/f;->h()Lcom/vk/bridges/Account;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->c:Lcom/vk/bridges/Account;

    .line 5
    new-instance p1, Lcom/vk/cameraui/CameraUIPresenter$n;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/CameraUIPresenter$n;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->d:Lcom/vk/cameraui/CameraUIPresenter$n;

    .line 6
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->e:Lcom/vk/libvideo/a0/h/f;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->F:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/vk/cameraui/entities/b$b;->a:Lcom/vk/cameraui/entities/b$b;

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->L:Lcom/vk/cameraui/entities/b;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->b0:Landroid/os/Handler;

    .line 10
    new-instance p1, Lcom/vk/cameraui/a;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/vk/cameraui/a;-><init>(Lcom/vk/cameraui/CameraUI$c;Lcom/vk/cameraui/CameraUI$e;)V

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->c0:Lcom/vk/cameraui/a;

    .line 11
    new-instance p1, Lcom/vk/music/stories/d;

    sget-object p2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/music/stories/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->d0:Lcom/vk/music/stories/d;

    .line 12
    new-instance p1, Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/CameraUIPresenter$b;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    .line 13
    new-instance p1, Lcom/vk/core/util/j1;

    const-wide/16 v0, 0x5dc

    invoke-direct {p1, v0, v1}, Lcom/vk/core/util/j1;-><init>(J)V

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->h0:Lcom/vk/core/util/j1;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->n0:Z

    .line 16
    new-instance p1, Lcom/vk/cameraui/CameraUIPresenter$q;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/CameraUIPresenter$q;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->p0:Lcom/vk/media/camera/CameraObject$c;

    return-void
.end method

.method private final A()Lcom/vk/dto/stories/model/CommonUploadParams;
    .locals 15

    .line 1
    new-instance v14, Lcom/vk/dto/stories/model/CommonUploadParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/vk/dto/stories/model/CommonUploadParams;-><init>(ZLjava/util/List;ILcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryUploadType;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->J1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->T1()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->a(Lcom/vk/dto/stories/entities/StorySharingInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->O1()I

    move-result v0

    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->O1()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v14, v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->h(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->F1()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->F1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->b(Ljava/util/List;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->z1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v14, v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->R1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->H1()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->a(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->S1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->f(Ljava/lang/String;)V

    return-object v14
.end method

.method private final A0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->U1()Lcom/vk/dto/stories/model/web/StoryBox;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/web/StoryBox;->z1()Z

    move-result v3

    if-ne v3, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/cameraui/CameraUI$d;->c(Z)V

    .line 4
    sget-object v3, Lcom/vk/stories/clickable/box/StoryBoxConverter;->c:Lcom/vk/stories/clickable/box/StoryBoxConverter$a;

    invoke-virtual {v3, v0}, Lcom/vk/stories/clickable/box/StoryBoxConverter$a;->a(Lcom/vk/dto/stories/model/web/StoryBox;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->D1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->D1()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/cameraui/CameraUIPresenter;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->y1()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->e(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/cameraui/CameraUI$e;->Z()V

    .line 9
    invoke-direct {p0, v0, v1, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Ljava/util/List;ZZ)V

    :cond_5
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private final B()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$doPhoto$1;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$doPhoto$1;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->F1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    const/4 v1, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->k(Z)V

    :cond_2
    return-void
.end method

.method private final C()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->I:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final C0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->e0()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "live:horizontal_tip"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const v1, 0x7f0804a4

    const v2, 0x7f120668

    const v3, 0x7f120667

    const v4, 0x7f120666

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/cameraui/CameraUI$e;->a(IIII)V

    :cond_0
    return-void
.end method

.method private final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->R1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v1}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final D0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/sensors/c;->a:Lcom/vk/core/sensors/c;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/sensors/c;->a(Landroid/content/Context;)Lc/a/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/a/m;->f()Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$y;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$y;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    sget-object v2, Lcom/vk/cameraui/CameraUIPresenter$z;->a:Lcom/vk/cameraui/CameraUIPresenter$z;

    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->X:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final E0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$startLive$1;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$startLive$1;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final F()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private final F0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$startPingPong$1;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$startPingPong$1;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final G()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->L()Z

    move-result v0

    const v1, 0x7fffffff

    const-wide/16 v2, 0x3a98

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/cameraui/CameraUI$e;->getStickersState()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/attachpicker/stickers/m0;->g()Lcom/vk/stories/clickable/stickers/d;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v4}, Lcom/vk/stories/clickable/stickers/d;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->x1()I

    move-result v0

    invoke-virtual {v4}, Lcom/vk/stories/clickable/stickers/d;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->w1()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-long v4, v0

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    const v0, 0x7fffffff

    :cond_2
    :goto_1
    return v0
.end method

.method private final G0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/h/g/m/d;->A()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/camera/c;->a(Ljava/io/File;)Z

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/cameraui/CameraUIPresenter$a0;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/CameraUIPresenter$a0;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 3
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->O()V

    return-void
.end method

.method private final H()F
    .locals 1

    const v0, 0x3df5c28f    # 0.12f

    return v0
.end method

.method private final H0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$startVideo$1;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$startVideo$1;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setLiveAuthorText(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->G:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setLiveAuthorPhoto(Ljava/lang/String;)V

    return-void
.end method

.method private final I0()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->I:J

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const-wide/16 v1, 0x226

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/vk/cameraui/CameraUI$e;->a(FJ)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->J()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/vk/cameraui/CameraUI$e;->a(FJZ)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/vk/cameraui/CameraUI$d;->r(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/vk/cameraui/CameraUI$d;->C(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->b()V

    .line 8
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->S0()V

    .line 9
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->F1()I

    move-result v0

    invoke-static {v0}, Lcom/vk/stories/o0;->a(I)Lc/a/m;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$j;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$j;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lcom/vk/core/util/z0;->a(Ljava/lang/String;ILjava/lang/Object;)Lc/a/z/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final J0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->I:J

    .line 2
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->J()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->K()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x226

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$e;->a(FJ)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->r(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->b()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    .line 9
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->S0()V

    return-void
.end method

.method private final K()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->S()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->Q()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/utils/CameraTracker;->n:Lcom/vk/cameraui/utils/CameraTracker$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/utils/CameraTracker$b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraTracker$a;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/utils/CameraTracker;->n:Lcom/vk/cameraui/utils/CameraTracker$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/utils/CameraTracker$b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraTracker$a;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->R()Lcom/vk/libvideo/live/views/broadcast/e;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/cameraui/e;->a(Lcom/vk/libvideo/live/views/broadcast/e;)V

    .line 7
    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/e;->d()Lcom/vk/libvideo/live/views/broadcast/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/libvideo/live/views/broadcast/d;-><init>(Lcom/vk/libvideo/live/views/broadcast/c;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/builder/CameraParams;->T1()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/stories/entities/StorySharingInfo;->x1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/libvideo/live/views/broadcast/d;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/d;->a(Lcom/vk/libvideo/live/views/broadcast/b;)V

    .line 10
    invoke-virtual {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/d;->a(Lcom/vk/libvideo/a0/c;)V

    .line 11
    invoke-virtual {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/d;->a(Lcom/vk/libvideo/a0/f;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/libvideo/live/views/broadcast/d;->a(Z)V

    .line 13
    iput-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/libvideo/live/views/broadcast/a;

    .line 14
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/libvideo/live/views/broadcast/a;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/e;->setPresenter(Lcom/vk/libvideo/live/views/broadcast/a;)V

    .line 15
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/libvideo/live/views/broadcast/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->start()V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->o(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->l(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/CameraUI$d;->n(Z)V

    .line 19
    iget-object v3, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/libvideo/live/views/broadcast/a;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getLiveNameText()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result v5

    .line 21
    iget-object v6, p0, Lcom/vk/cameraui/CameraUIPresenter;->f:Landroid/location/Location;

    .line 22
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->e:Lcom/vk/libvideo/a0/h/f;

    const-string v7, "liveVideoController"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/h/f;->b()Z

    move-result v7

    .line 23
    new-instance v8, Lcom/vk/cameraui/CameraUIPresenter$initLives$2;

    invoke-direct {v8, p0}, Lcom/vk/cameraui/CameraUIPresenter$initLives$2;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    .line 24
    invoke-interface/range {v3 .. v8}, Lcom/vk/libvideo/live/views/broadcast/a;->a(Ljava/lang/String;ILandroid/location/Location;ZLkotlin/jvm/b/b;)V

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->b0()V

    .line 26
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->b()V

    .line 27
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/vk/cameraui/CameraUI$e;->setMasksAuthorClickEnabled(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->D()V

    return-void
.end method

.method private final K0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->I:J

    .line 2
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->r(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->B(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x226

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$e;->a(FJ)V

    .line 8
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->S0()V

    return-void
.end method

.method private final L()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_ENDLESS_VIDEO:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->n0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final L0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->d()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->I:J

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->J()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->K()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$e;->a(FJ)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->r(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->C(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->b()V

    .line 9
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    .line 10
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R0()V

    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$e;->getLockedOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private final M0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->I:J

    .line 2
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->J()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->K()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x226

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$e;->a(FJ)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    .line 7
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R0()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->END_STORY_VIDEO:Lcom/vk/stories/analytics/StoryPublishEvent;

    sget-object v2, Lcom/vk/cameraui/CameraUIPresenter$stopAndProcessStory$1;->a:Lcom/vk/cameraui/CameraUIPresenter$stopAndProcessStory$1;

    invoke-virtual {v0, v1, v2}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method private final N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/builder/CameraParams;->C1()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$e;->a(Ljava/util/List;Lcom/vk/cameraui/CameraUI$States;Lcom/vk/cameraui/CameraUI$d;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->D()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->a0()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->b0()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/e;->a(Lcom/vk/camera/j/b;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->b()V

    return-void
.end method

.method private final N0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->I:J

    .line 2
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->r(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->B(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->J()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->K()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x226

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$e;->a(FJ)V

    .line 8
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R0()V

    return-void
.end method

.method private final O()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getStickersState()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->g()Lcom/vk/stories/clickable/stickers/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "view.getStickersState().musicSticker ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/vk/stories/clickable/stickers/d;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->u1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->a0:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->o()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->d0:Lcom/vk/music/stories/d;

    invoke-virtual {v1}, Lcom/vk/music/stories/d;->a()Lc/a/m;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v2

    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->a0:Lio/reactivex/disposables/b;

    .line 6
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->d0:Lcom/vk/music/stories/d;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/stickers/d;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->w1()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/music/stories/d;->a(Lcom/vk/music/stories/d;Ljava/lang/String;IIZILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/stories/clickable/stickers/d;->t()V

    :cond_1
    return-void
.end method

.method private final O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/camera/c;->v()V

    :cond_0
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$resetPreviewsState$1;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$resetPreviewsState$1;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/vk/cameraui/CameraUI$e;->a(ZLkotlin/jvm/b/a;)V

    .line 2
    iput v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->k0:I

    .line 3
    iput-boolean v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->j0:Z

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->O:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->P:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->Q:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->S:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->T:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->U:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->V:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->W:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->X:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->Y:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->Z:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->a0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->O:Lio/reactivex/disposables/b;

    .line 14
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->P:Lio/reactivex/disposables/b;

    .line 15
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->Q:Lio/reactivex/disposables/b;

    .line 16
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->S:Lio/reactivex/disposables/b;

    .line 17
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->T:Lio/reactivex/disposables/b;

    .line 18
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->U:Lio/reactivex/disposables/b;

    .line 19
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->V:Lio/reactivex/disposables/b;

    .line 20
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->W:Lio/reactivex/disposables/b;

    .line 21
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->X:Lio/reactivex/disposables/b;

    .line 22
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->Y:Lio/reactivex/disposables/b;

    .line 23
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->Z:Lio/reactivex/disposables/b;

    .line 24
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->a0:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->l(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->d(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->q(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->C(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->B(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->r(Z)V

    return-void
.end method

.method private final Q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getStickersState()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->g()Lcom/vk/stories/clickable/stickers/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/stickers/d;->s()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->d0:Lcom/vk/music/stories/d;

    invoke-virtual {v0}, Lcom/vk/music/stories/d;->e()V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->a0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->a0:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final R0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/camera/c;->w()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->Q0()V

    return-void
.end method

.method private final S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/camera/c;->x()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->Q0()V

    return-void
.end method

.method private final T0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/camera/c;->y()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->MAKE_PHOTO:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method private final U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/builder/CameraParams;->G1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/builder/CameraParams;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method private final V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$e;->getUnLockedOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private final W0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->e0()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/h;->$EnumSwitchMapping$8:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->S()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->V0()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->M()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->V()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final X0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->J1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->J1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final Y0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->v1()I

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

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;)Lcom/vk/libvideo/live/views/broadcast/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/libvideo/live/views/broadcast/a;

    return-object p0
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 2

    .line 353
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->O1()I

    move-result v0

    const-string v1, "publish_from_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "instant"

    .line 354
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/cameraui/builder/CameraParams;->V1()Z

    move-result p2

    const-string v0, "only_user"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->F()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter;->i(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;Landroid/location/Location;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->f:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;Lcom/vk/api/video/m$c;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->K:Lcom/vk/api/video/m$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;Lcom/vk/dto/stories/model/web/StoryBox;FFLkotlin/jvm/b/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/dto/stories/model/web/StoryBox;FFLkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->g:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->P:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->R:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/CameraUIPresenter;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/cameraui/CameraUIPresenter;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 181
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/CameraUIPresenter;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIPresenter;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/cameraui/CameraUIPresenter;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 401
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/CameraUIPresenter;->a(ZZ)V

    return-void
.end method

.method private final a(Lcom/vk/cameraui/entities/StoryMultiData;Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;)V
    .locals 3

    .line 357
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 358
    invoke-static {}, Lcom/vk/stories/StoriesController;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/vk/stories/receivers/StoryChooseReceiversActivity2;

    goto :goto_0

    .line 359
    :cond_0
    const-class v2, Lcom/vk/stories/StoryChooseReceiversActivity;

    .line 360
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "target_me"

    .line 361
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    sget-object v1, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;->STORY:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    if-ne p2, v1, :cond_1

    const-string p2, "story"

    .line 363
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 364
    :cond_1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryMultiData;->u1()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/cameraui/entities/StoryMediaData;

    .line 365
    invoke-virtual {p2}, Lcom/vk/cameraui/entities/StoryMediaData;->x1()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 366
    new-instance p2, Lcom/vk/cameraui/entities/CameraPhotoParameters;

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryMultiData;->u1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/entities/StoryMediaData;

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryMediaData;->t1()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lcom/vk/cameraui/entities/CameraPhotoParameters;-><init>(Ljava/io/File;Ljava/util/List;)V

    const-string p1, "camera_photo"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 367
    :cond_3
    new-instance p2, Lcom/vk/cameraui/entities/CameraVideoParameters;

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryMultiData;->u1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/entities/StoryMediaData;

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryMediaData;->w1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lcom/vk/cameraui/entities/CameraVideoParameters;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Ljava/util/List;)V

    const-string p1, "camera_video"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 368
    :goto_1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->F()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    return-void

    .line 369
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method private final a(Lcom/vk/cameraui/entities/StoryMultiData;Z)V
    .locals 3

    .line 345
    new-instance v0, Landroid/content/Intent;

    .line 346
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 347
    invoke-static {}, Lcom/vk/stories/StoriesController;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/vk/stories/receivers/StoryChooseReceiversActivity2;

    goto :goto_0

    .line 348
    :cond_0
    const-class v2, Lcom/vk/stories/StoryChooseReceiversActivity;

    .line 349
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "story"

    .line 350
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 351
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->u1()Lcom/vk/dto/stories/model/StoryAnswer;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-string v1, "show_sending_message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    invoke-direct {p0, v0, p2}, Lcom/vk/cameraui/CameraUIPresenter;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method private final a(Lcom/vk/cameraui/entities/StoryMultiData;ZI)V
    .locals 10

    .line 326
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryMultiData;->u1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/StoryMediaData;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 327
    sget-object p2, Lcom/vk/cameraui/utils/g;->a:Lcom/vk/cameraui/utils/g;

    invoke-virtual {p2, p1}, Lcom/vk/cameraui/utils/g;->a(Lcom/vk/cameraui/entities/StoryMultiData;)Ljava/util/List;

    move-result-object p1

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 330
    check-cast p2, Lcom/vk/im/engine/models/camera/StoryParams;

    .line 331
    sget-object v0, Lcom/vk/im/engine/utils/b;->a:Lcom/vk/im/engine/utils/b;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/utils/b;->a(Lcom/vk/im/engine/models/camera/StoryParams;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v6, v1

    goto/16 :goto_4

    .line 332
    :cond_1
    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryMediaData;->x1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 333
    new-instance p1, Lcom/vk/cameraui/entities/CameraPhotoParameters;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryMediaData;->t1()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/vk/cameraui/entities/CameraPhotoParameters;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 334
    sget-object p2, Lcom/vk/cameraui/utils/g;->a:Lcom/vk/cameraui/utils/g;

    invoke-virtual {p2, p1}, Lcom/vk/cameraui/utils/g;->a(Lcom/vk/cameraui/entities/CameraPhotoParameters;)Lcom/vk/im/engine/models/camera/PhotoParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 335
    sget-object p2, Lcom/vk/im/engine/utils/b;->a:Lcom/vk/im/engine/utils/b;

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/utils/b;->a(Lcom/vk/im/engine/models/camera/PhotoParams;)Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 336
    :goto_2
    instance-of p2, p1, Ljava/util/List;

    if-nez p2, :cond_6

    goto :goto_1

    .line 337
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 338
    :cond_4
    new-instance p1, Lcom/vk/cameraui/entities/CameraVideoParameters;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryMediaData;->w1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->F1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/vk/cameraui/entities/CameraVideoParameters;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Ljava/util/List;)V

    .line 339
    sget-object p2, Lcom/vk/cameraui/utils/g;->a:Lcom/vk/cameraui/utils/g;

    invoke-virtual {p2, p1}, Lcom/vk/cameraui/utils/g;->a(Lcom/vk/cameraui/entities/CameraVideoParameters;)Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 340
    sget-object p2, Lcom/vk/im/engine/utils/b;->a:Lcom/vk/im/engine/utils/b;

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/utils/b;->a(Lcom/vk/im/engine/models/camera/VideoParams;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    .line 341
    :goto_3
    instance-of p2, p1, Ljava/util/List;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, p1

    :goto_4
    if-eqz v6, :cond_7

    .line 342
    sget-object v2, Lcom/vkontakte/android/im/i;->b:Lcom/vkontakte/android/im/i;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v5, ""

    move-object v3, p0

    move v4, p3

    invoke-static/range {v2 .. v9}, Lcom/vkontakte/android/im/i;->a(Lcom/vkontakte/android/im/i;Ljava/lang/Object;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-string p1, "You must correct fill attaches for send to IM"

    .line 343
    invoke-static {p1}, Lcom/vk/core/util/q;->a(Ljava/lang/String;)V

    :goto_5
    return-void

    .line 344
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method private final a(Lcom/vk/dto/stories/model/web/StoryBox;FFLkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/web/StoryBox;",
            "FF",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->Y:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 432
    :cond_0
    new-instance v0, Lcom/vk/stories/clickable/box/StoryBoxConverter;

    invoke-direct {v0, p2, p3}, Lcom/vk/stories/clickable/box/StoryBoxConverter;-><init>(FF)V

    .line 433
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/web/StoryBox;)Lc/a/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 434
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 435
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 436
    new-instance p2, Lcom/vk/cameraui/CameraUIPresenter$g;

    invoke-direct {p2, p4}, Lcom/vk/cameraui/CameraUIPresenter$g;-><init>(Lkotlin/jvm/b/b;)V

    .line 437
    sget-object p3, Lcom/vk/cameraui/CameraUIPresenter$h;->a:Lcom/vk/cameraui/CameraUIPresenter$h;

    .line 438
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->Y:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/media/recorder/RecorderBase$RecordingType;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->S:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 395
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->R:Lio/reactivex/subjects/PublishSubject;

    .line 396
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->R:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/vk/cameraui/CameraUIPresenter$f;

    invoke-direct {v2, p0, p2}, Lcom/vk/cameraui/CameraUIPresenter$f;-><init>(Lcom/vk/cameraui/CameraUIPresenter;Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v2}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    move-object p2, v2

    check-cast p2, Lcom/vk/cameraui/CameraUIPresenter$f;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->S:Lio/reactivex/disposables/b;

    .line 397
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/camera/c;->getRecordingType()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/camera/c;->getRecorderState()Lcom/vk/media/recorder/RecorderBase$State;

    move-result-object v1

    :cond_3
    sget-object p2, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v1, p2, :cond_5

    .line 398
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->R:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    .line 399
    :cond_4
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->R:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->b()V

    goto :goto_2

    .line 400
    :cond_5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/vk/camera/c;->setRecordingType(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final a(Lcom/vk/stories/editor/base/d0;)V
    .locals 3

    .line 174
    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    invoke-interface {p1, v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(ZZ)V

    .line 176
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->v1()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->h(I)V

    .line 177
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 178
    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->Q()V

    .line 180
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->L()V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/a;",
            ">;Z)V"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->U:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 238
    :cond_0
    new-instance v0, Lcom/vk/cameraui/CameraUIPresenter$s;

    invoke-direct {v0, p1}, Lcom/vk/cameraui/CameraUIPresenter$s;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lc/a/m;->a(Lc/a/o;)Lc/a/m;

    move-result-object p1

    .line 239
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 240
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 241
    new-instance v0, Lcom/vk/cameraui/CameraUIPresenter$t;

    invoke-direct {v0, p0, p2}, Lcom/vk/cameraui/CameraUIPresenter$t;-><init>(Lcom/vk/cameraui/CameraUIPresenter;Z)V

    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->U:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Ljava/util/List;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/d;",
            ">;ZZ)V"
        }
    .end annotation

    .line 182
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()V

    .line 184
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    sget-object v1, Lcom/vk/cameraui/utils/CameraTracker;->n:Lcom/vk/cameraui/utils/CameraTracker$b;

    invoke-virtual {v1, p1}, Lcom/vk/cameraui/utils/CameraTracker$b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/utils/CameraTracker;->n:Lcom/vk/cameraui/utils/CameraTracker$b;

    invoke-virtual {v1, p1}, Lcom/vk/cameraui/utils/CameraTracker$b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraTracker$a;->c(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker;->b()V

    .line 187
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->y0()V

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const v2, 0x7f120187

    invoke-interface {v0, v2}, Lcom/vk/cameraui/CameraUI$e;->A(I)V

    .line 190
    :cond_1
    invoke-static {p1, v1}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 191
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vk/cameraui/CameraUI$States;

    .line 192
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getStickersCopy()Ljava/util/List;

    move-result-object v0

    .line 193
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 194
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/cameraui/entities/d;

    .line 195
    invoke-virtual {v3}, Lcom/vk/cameraui/entities/d;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_9

    .line 196
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 197
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/stickers/ISticker;

    .line 198
    instance-of v3, v3, Lcom/vk/attachpicker/stickers/x;

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v1, 0x1

    .line 199
    :goto_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/cameraui/builder/CameraParams;->I1()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 200
    :goto_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_f

    .line 201
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/cameraui/entities/d;

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/attachpicker/stickers/ISticker;

    const/16 v6, 0xff

    .line 203
    invoke-interface {v5, v6}, Lcom/vk/attachpicker/stickers/ISticker;->setStickerAlpha(I)V

    .line 204
    instance-of v6, v5, Lcom/vk/attachpicker/stickers/v;

    if-eqz v6, :cond_c

    if-eqz p3, :cond_b

    .line 205
    invoke-interface {v5, v10}, Lcom/vk/attachpicker/stickers/ISticker;->setStickerVisible(Z)V

    .line 206
    :cond_c
    instance-of v6, v5, Lcom/vk/attachpicker/stickers/reply/c;

    if-eqz v6, :cond_d

    .line 207
    move-object v6, v5

    check-cast v6, Lcom/vk/attachpicker/stickers/reply/c;

    invoke-virtual {v6, v1}, Lcom/vk/attachpicker/stickers/s0;->setShowOnlyFirstFrame(Z)V

    .line 208
    :cond_d
    instance-of v6, v5, Lcom/vk/stories/clickable/stickers/d;

    if-eqz v6, :cond_e

    if-eqz v3, :cond_e

    goto :goto_5

    .line 209
    :cond_e
    invoke-virtual {v2}, Lcom/vk/cameraui/entities/d;->p()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/vk/attachpicker/stickers/m0;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    goto :goto_5

    .line 210
    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/cameraui/entities/d;

    .line 211
    invoke-virtual {v1}, Lcom/vk/cameraui/entities/d;->q()Lcom/vk/cameraui/entities/e;

    move-result-object v1

    if-eqz v1, :cond_10

    xor-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/cameraui/entities/e;->b(Z)V

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_12

    .line 212
    invoke-direct {p0, v4}, Lcom/vk/cameraui/CameraUIPresenter;->d(Ljava/util/List;)V

    .line 213
    :cond_12
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v3

    .line 214
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->A()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v5

    .line 215
    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter;->b(Ljava/util/List;)Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v6

    .line 216
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->v1()I

    move-result v8

    .line 217
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->y1()I

    move-result v9

    .line 218
    invoke-interface/range {v3 .. v9}, Lcom/vk/cameraui/CameraUI$e;->a(Ljava/util/List;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$States;II)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/cameraui/e;->a(Lcom/vk/stories/editor/base/d0;)V

    .line 219
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 220
    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    goto :goto_7

    :cond_13
    const/4 p1, 0x0

    .line 221
    :goto_7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->V()V

    .line 222
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->Q0()V

    if-nez p1, :cond_14

    .line 223
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    :cond_14
    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a2()V

    .line 224
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->e0:Lcom/vk/stories/editor/base/m0;

    if-eqz v0, :cond_15

    .line 225
    invoke-virtual {v0}, Lcom/vk/stories/editor/base/m0;->c()Lcom/vk/attachpicker/drawing/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/d;->i()V

    .line 226
    invoke-interface {p1, v0, p3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/stories/editor/base/m0;Z)V

    .line 227
    :cond_15
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->U1()Lcom/vk/dto/stories/model/web/StoryBox;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 228
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->z1()Z

    move-result p3

    if-eqz p3, :cond_16

    .line 229
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object p3

    if-eqz p3, :cond_16

    new-instance v0, Lcom/vk/cameraui/CameraUIPresenter$initEditor$4;

    invoke-direct {v0, p0, p1}, Lcom/vk/cameraui/CameraUIPresenter$initEditor$4;-><init>(Lcom/vk/cameraui/CameraUIPresenter;Lcom/vk/dto/stories/model/web/StoryBox;)V

    invoke-virtual {p3, v0}, Lcom/vk/stories/editor/base/d0;->a(Ljava/lang/Runnable;)V

    .line 230
    :cond_16
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    :cond_17
    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/stories/editor/base/d0;)V

    .line 231
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->Q()V

    .line 232
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/vk/cameraui/CameraUI$d;->d(Z)V

    .line 233
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/e;->b()V

    .line 234
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->O1()I

    move-result p1

    if-nez p1, :cond_18

    .line 236
    sget-object p1, Lcom/vk/stories/a1/d;->e:Lcom/vk/stories/a1/d;

    invoke-virtual {p1}, Lb/h/g/h/a;->d()V

    :cond_18
    return-void
.end method

.method private final a(ZZ)V
    .locals 2

    .line 402
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;-><init>(Lcom/vk/cameraui/CameraUIPresenter;ZZ)V

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final b(Lcom/vk/cameraui/entities/StoryMultiData;Z)Landroid/content/Intent;
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "story"

    .line 35
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent.putExtra(EXTRA_KEY_STORIES, storyMultiData)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryMultiData;->u1()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 37
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryMultiData;->u1()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/entities/StoryMediaData;

    .line 38
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryMediaData;->x1()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 39
    new-instance p2, Lcom/vk/cameraui/entities/CameraPhotoParameters;

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryMediaData;->t1()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/builder/CameraParams;->F1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lcom/vk/cameraui/entities/CameraPhotoParameters;-><init>(Ljava/io/File;Ljava/util/List;)V

    const-string p1, "camera_photo"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 40
    :cond_2
    new-instance p2, Lcom/vk/cameraui/entities/CameraVideoParameters;

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryMediaData;->w1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/builder/CameraParams;->F1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lcom/vk/cameraui/entities/CameraVideoParameters;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Ljava/util/List;)V

    const-string p1, "camera_video"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_4
    :goto_0
    return-object v0
.end method

.method private final b(Ljava/util/List;)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/d;",
            ">;)",
            "Lcom/vk/dto/stories/model/StoryUploadParams;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->f:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Landroid/location/Location;)Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$e;->getSelectedMask()Lcom/vk/dto/masks/Mask;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/dto/stories/model/StoryUploadParams;->e(Ljava/lang/String;)Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 7
    invoke-virtual {v1}, Lcom/vk/dto/masks/Mask;->A1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->h(I)Lcom/vk/dto/stories/model/StoryUploadParams;

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/cameraui/entities/d;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Lcom/vk/cameraui/entities/d;->r()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/cameraui/builder/CameraParams;->U1()Lcom/vk/dto/stories/model/web/StoryBox;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_5

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/vk/cameraui/entities/d;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 12
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/camera/c;->getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    sget-object v4, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz p1, :cond_6

    if-eqz v2, :cond_5

    .line 13
    sget-object p1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->BACK_MULTI_VIDEO:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    goto :goto_3

    .line 14
    :cond_5
    sget-object p1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->FRONT_MULTI_VIDEO:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    .line 15
    sget-object p1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->BACK:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    goto :goto_3

    .line 16
    :cond_7
    sget-object p1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->FRONT:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    .line 17
    :goto_3
    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;)Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 18
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/camera/c;->getFlashMode()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->c(Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    .line 19
    sget-object p1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->GALLERY_MULTI:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    goto :goto_4

    .line 20
    :cond_a
    sget-object p1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->GALLERY:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    .line 21
    :goto_4
    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;)Lcom/vk/dto/stories/model/StoryUploadParams;

    goto :goto_6

    .line 22
    :cond_b
    :goto_5
    sget-object p1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->UNDEFINED:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;)Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 23
    :goto_6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraTracker$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->d(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->u1()Lcom/vk/dto/stories/model/StoryAnswer;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 25
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryAnswer;->z1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->c(Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryAnswer;->y1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->b(Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryAnswer;->x1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Ljava/lang/Integer;)V

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->K1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/cameraui/CameraUIPresenter;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIPresenter;->P:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->W:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/cameraui/CameraUIPresenter;)Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIPresenter;->g:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-object p0
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/StoryGalleryData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/d;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/vk/cameraui/StoryGalleryData;

    .line 25
    sget-object v2, Lcom/vk/cameraui/entities/d;->n:Lcom/vk/cameraui/entities/d$a;

    invoke-virtual {v2, v1}, Lcom/vk/cameraui/entities/d$a;->a(Lcom/vk/cameraui/StoryGalleryData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic c(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->Q:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/cameraui/CameraUIPresenter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->G()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->U:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/d;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getStickersState()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->g()Lcom/vk/stories/clickable/stickers/d;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "view.getStickersState().musicSticker ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/vk/stories/clickable/stickers/d;->u()V

    .line 51
    invoke-virtual {v0}, Lcom/vk/stories/clickable/stickers/d;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/vk/stories/clickable/stickers/d;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->w1()I

    move-result v2

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/vk/cameraui/entities/d;

    .line 54
    invoke-virtual {v10}, Lcom/vk/cameraui/entities/d;->q()Lcom/vk/cameraui/entities/e;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Lcom/vk/cameraui/entities/e;->a(Z)V

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/y;->copy()Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v11, v3

    check-cast v11, Lcom/vk/stories/clickable/stickers/d;

    .line 57
    invoke-virtual {v10}, Lcom/vk/cameraui/entities/d;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v2}, Lcom/vk/cameraui/entities/e;->a()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vk/stories/StoriesController;->k()I

    move-result v2

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lcom/vk/stories/StoriesController;->k()I

    move-result v2

    .line 60
    :goto_1
    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/music/MusicTrack;->x1()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->w1()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/StrictMath;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    add-int v12, v5, v2

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v9, 0x0

    move-object v2, v1

    move v6, v12

    .line 61
    invoke-static/range {v2 .. v9}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->a(Lcom/vk/stories/clickable/models/StoryMusicInfo;Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v2

    .line 62
    invoke-virtual {v11, v2}, Lcom/vk/stories/clickable/stickers/d;->a(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V

    const/16 v2, 0xff

    .line 63
    invoke-virtual {v11, v2}, Lcom/vk/stories/clickable/stickers/d;->setStickerAlpha(I)V

    .line 64
    invoke-virtual {v10}, Lcom/vk/cameraui/entities/d;->p()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/vk/attachpicker/stickers/m0;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    move v5, v12

    goto :goto_0

    .line 65
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.clickable.stickers.StoryMusicSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static final synthetic e(Lcom/vk/cameraui/CameraUIPresenter;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->H()F

    move-result p0

    return p0
.end method

.method private final e(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/d;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->J1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/cameraui/entities/d;->n:Lcom/vk/cameraui/entities/d$a;

    sget-object v1, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;->d:Lcom/vk/dto/stories/entities/stat/BackgroundInfo$b;

    invoke-virtual {v1}, Lcom/vk/dto/stories/entities/stat/BackgroundInfo$b;->b()Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/cameraui/entities/d$a;->a(ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;)Lcom/vk/cameraui/entities/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->N1()Lcom/vk/dto/stories/StoryPostInfo;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/cameraui/entities/d;->n:Lcom/vk/cameraui/entities/d$a;

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/cameraui/entities/d$a;->a(Lcom/vk/cameraui/entities/d$a;ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;ILjava/lang/Object;)Lcom/vk/cameraui/entities/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->L1()Lcom/vk/dto/photo/Photo;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/cameraui/entities/d;->n:Lcom/vk/cameraui/entities/d$a;

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/cameraui/entities/d$a;->a(Lcom/vk/cameraui/entities/d$a;ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;ILjava/lang/Object;)Lcom/vk/cameraui/entities/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->M1()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vk/cameraui/entities/d;->n:Lcom/vk/cameraui/entities/d$a;

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/cameraui/entities/d$a;->a(Lcom/vk/cameraui/entities/d$a;ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;ILjava/lang/Object;)Lcom/vk/cameraui/entities/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final synthetic e(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->S:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic f(Lcom/vk/cameraui/CameraUIPresenter;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIPresenter;->R:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private final f(Z)V
    .locals 1

    .line 7
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->n0:Z

    .line 8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->n0:Z

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->setShutterEndless(Z)V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->K()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/cameraui/CameraUIPresenter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->L()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/vk/cameraui/CameraUIPresenter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIPresenter;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final i(I)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->M:I

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->e0()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->PHOTO:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->d0()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_3
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/cameraui/CameraUI$e;->b(F)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter;->h(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->w0()V

    return-void
.end method

.method public static final synthetic k(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->G0()V

    return-void
.end method

.method public static final synthetic l(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->I0()V

    return-void
.end method

.method public static final synthetic m(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->J0()V

    return-void
.end method

.method public static final synthetic n(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->K0()V

    return-void
.end method

.method public static final synthetic o(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->M0()V

    return-void
.end method

.method public static final synthetic p(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->O0()V

    return-void
.end method

.method public static final synthetic q(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->S0()V

    return-void
.end method

.method public static final synthetic r(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->T0()V

    return-void
.end method

.method public static final synthetic v()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/cameraui/CameraUIPresenter;->t0:I

    return v0
.end method

.method public static final synthetic w()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/cameraui/CameraUIPresenter;->s0:I

    return v0
.end method

.method private final w0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$e;->a(FJ)V

    .line 2
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->Q()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    return-void
.end method

.method private final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final x0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->Q:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/location/LocationUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/location/LocationUtils;->a(Lcom/vk/location/LocationUtils;Landroid/content/Context;JILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$r;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$r;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->Q:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method private final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->b(Z)V

    const-string v0, "stories_camera_screen"

    .line 3
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUIPresenter$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "use_gallery"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUIPresenter$b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "use_settings"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUIPresenter$b;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "use_masks"

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    const-string v2, "action_facts"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 13
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->e()Lcom/vkontakte/android/data/n$l;

    return-void
.end method

.method private final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final z0()V
    .locals 3

    const-string v0, "stories_open_camera"

    .line 1
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "action"

    if-eqz v1, :cond_0

    const-string v1, "other"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->e()Lcom/vkontakte/android/data/n$l;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->E()V

    return-void
.end method

.method public R()Lcom/vk/cameraui/builder/CameraParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->r0:Lcom/vk/cameraui/builder/CameraParams;

    return-object v0
.end method

.method public S()Lcom/vk/cameraui/CameraUI$States;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    :goto_0
    return-object v0
.end method

.method public T()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->h:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->c(Z)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x6f

    const-string v3, "media_type"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "camera_enabled"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "long_previews"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "short_divider"

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "prevent_styling_photo"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "prevent_styling_video"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "only_accept_for_stories"

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-wide/16 v3, 0x3a98

    const-string v5, "story_trim_end_position"

    .line 11
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/cameraui/builder/CameraParams;->W1()Z

    move-result v5

    const-string v6, "single_mode"

    const-string v7, "video_max_length_ms"

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/builder/CameraParams;->I1()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->G()I

    move-result v2

    .line 19
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "contentDuration"

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->OPEN_GALLERY:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->U:Lio/reactivex/disposables/b;

    if-nez v0, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->N()V

    :cond_4
    :goto_1
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->D()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->requestFocus()Z

    .line 3
    new-instance v0, Lcom/vk/sharing/l;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    if-eqz v1, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vk/sharing/l;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/sharing/l;->c(Z)Lcom/vk/sharing/l;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Lcom/vk/sharing/l;->a(Z)Lcom/vk/sharing/l;

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/sharing/l;->e(Z)Lcom/vk/sharing/l;

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/sharing/l;->d(Z)Lcom/vk/sharing/l;

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/sharing/l;->f(Z)Lcom/vk/sharing/l;

    .line 9
    invoke-virtual {v0, v3}, Lcom/vk/sharing/l;->b(Z)Lcom/vk/sharing/l;

    const v1, 0x7f12061e

    .line 10
    invoke-virtual {v0, v1}, Lcom/vk/sharing/l;->d(I)Lcom/vk/sharing/l;

    .line 11
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result v1

    neg-int v3, v1

    :cond_0
    invoke-virtual {v0, v3}, Lcom/vk/sharing/l;->b(I)Lcom/vk/sharing/l;

    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lcom/vk/sharing/l;->e(I)Lcom/vk/sharing/l;

    .line 13
    invoke-virtual {v0, v1}, Lcom/vk/sharing/l;->c(I)Lcom/vk/sharing/l;

    .line 14
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/l;->a(Landroid/app/Activity;I)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/camera/c;->getFlashMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraTracker$a;->b(Z)V

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->l()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->k()V

    const-wide/16 v0, 0x1f4

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->b(J)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->T1()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setShareButtonVisible(Z)V

    .line 6
    sget-object v0, Lcom/vk/sharing/q/a;->a:Lcom/vk/sharing/q/a;

    invoke-virtual {v0}, Lcom/vk/sharing/q/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->a(Z)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/vk/masks/MasksController;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/camera/c;->getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/vk/media/camera/CameraObject$CameraMode;->FRONT:Lcom/vk/media/camera/CameraObject$CameraMode;

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j()V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->D0()V

    .line 11
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/vk/camera/c;->setPreviewCallback(Lcom/vk/media/camera/i$d;)V

    .line 12
    :cond_3
    sget-object v0, Lcom/vk/common/b;->b:Lcom/vk/common/b;

    invoke-virtual {v0}, Lcom/vk/common/b;->d()V

    .line 13
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-static {}, Lcom/vk/stories/StoriesController;->q()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setCameraGridVisible(Z)V

    return-void
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker;->b()V

    return-void
.end method

.method public Z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->e0()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(ILjava/util/Map;Ljava/util/LinkedList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/vk/cameraui/CameraUI$ShutterStates;",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;)I"
        }
    .end annotation

    if-ltz p1, :cond_1e

    .line 254
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$States;

    .line 255
    sget-object v0, Lcom/vk/cameraui/h;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 256
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->EMPTY:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 257
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 258
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result p1

    if-nez p1, :cond_4

    .line 259
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->v1()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    .line 260
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->F1()I

    move-result v0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_MULTIPLE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_STORY:Lcom/vk/cameraui/CameraUI$ShutterStates;

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 261
    :cond_2
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_CONTENT_ME:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 262
    :cond_3
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 263
    :cond_4
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 264
    :cond_5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 265
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 266
    :cond_6
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 267
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 268
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result p1

    if-nez p1, :cond_9

    .line 269
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->v1()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    .line 270
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_STORY:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 271
    :cond_7
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_CONTENT_ME:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 272
    :cond_8
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 273
    :cond_9
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 274
    :cond_a
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 275
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 276
    :cond_b
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->VIDEO:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 277
    :pswitch_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 278
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->v1()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v1, :cond_c

    .line 279
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_CONTENT_ME:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 280
    :cond_c
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_CONTENT_ME:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 281
    :cond_d
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 282
    :cond_e
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->PHOTO:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 283
    :pswitch_4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 284
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_REVERSE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 285
    :cond_f
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->REVERSE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 286
    :pswitch_5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 287
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_LOOP_STOP:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 288
    :cond_10
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->q()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->A()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_2

    .line 289
    :cond_11
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 290
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->v1()I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v1, :cond_14

    .line 291
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->F1()I

    move-result v0

    :cond_12
    if-le v0, v1, :cond_13

    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_MULTIPLE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    goto :goto_1

    :cond_13
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_STORY:Lcom/vk/cameraui/CameraUI$ShutterStates;

    :goto_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 292
    :cond_14
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_CONTENT_ME:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 293
    :cond_15
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_PING_PONG_IM:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 294
    :cond_16
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->LOOP:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 295
    :cond_17
    :goto_2
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_LOOP_PROCESSING:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto/16 :goto_4

    .line 296
    :pswitch_6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 297
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->v1()I

    move-result p1

    if-eqz p1, :cond_1b

    if-eq p1, v1, :cond_1a

    .line 298
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->F1()I

    move-result v0

    :cond_18
    if-le v0, v1, :cond_19

    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_MULTIPLE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    goto :goto_3

    :cond_19
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_STORY:Lcom/vk/cameraui/CameraUI$ShutterStates;

    :goto_3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto :goto_4

    .line 299
    :cond_1a
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_CONTENT_ME:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto :goto_4

    .line 300
    :cond_1b
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto :goto_4

    .line 301
    :cond_1c
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto :goto_4

    .line 302
    :pswitch_7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->l()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 303
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->START_LIVE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    goto :goto_4

    .line 304
    :cond_1d
    sget-object p1, Lcom/vk/cameraui/CameraUI$ShutterStates;->LIVE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    .line 305
    :goto_4
    invoke-static {p3, p1}, Lkotlin/collections/l;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :cond_1e
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(FJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 407
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$d;->e(Z)V

    .line 408
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/e;->b()V

    .line 409
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p1
.end method

.method public a(Ljava/util/Map;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vk/cameraui/CameraUI$ShutterStates;",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;"
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/vk/cameraui/CameraUI$a;->a(Lcom/vk/cameraui/builder/CameraParams;Ljava/util/Map;Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIPresenter;->c(Z)V

    return-void
.end method

.method public a(F)V
    .locals 4

    float-to-int v0, p1

    .line 413
    iget v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->k0:I

    if-le v0, v1, :cond_0

    .line 414
    iput v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->k0:I

    .line 415
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->L()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    int-to-float v1, v0

    sub-float v1, p1, v1

    .line 416
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/vk/cameraui/CameraUI$e;->a(IF)V

    .line 417
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->j0:Z

    if-nez v0, :cond_1

    const v0, 0x3f7c9630

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->G()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3a98

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 418
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/cameraui/CameraUI$e$a;->a(Lcom/vk/cameraui/CameraUI$e;ZLkotlin/jvm/b/a;ILjava/lang/Object;)V

    .line 419
    iput-boolean v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->j0:Z

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 376
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 377
    :cond_0
    invoke-static {}, Lcom/vk/media/camera/j;->e()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    const/16 v4, 0xb4

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_b

    const/4 v5, 0x2

    const/16 v6, 0x168

    if-eq v0, v5, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 378
    sget-object p1, Lcom/vk/cameraui/entities/b$b;->a:Lcom/vk/cameraui/entities/b$b;

    goto/16 :goto_8

    :cond_1
    if-le v4, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v2, p1, :cond_3

    .line 379
    sget-object p1, Lcom/vk/cameraui/entities/b$a;->a:Lcom/vk/cameraui/entities/b$a;

    goto :goto_8

    :cond_3
    :goto_0
    const/16 v0, 0x10f

    if-le v0, p1, :cond_4

    goto :goto_1

    :cond_4
    if-lt v6, p1, :cond_5

    .line 380
    sget-object p1, Lcom/vk/cameraui/entities/b$c;->a:Lcom/vk/cameraui/entities/b$c;

    goto :goto_8

    .line 381
    :cond_5
    :goto_1
    sget-object p1, Lcom/vk/cameraui/entities/b$b;->a:Lcom/vk/cameraui/entities/b$b;

    goto :goto_8

    :cond_6
    if-le v2, p1, :cond_7

    goto :goto_2

    :cond_7
    if-lt v6, p1, :cond_8

    .line 382
    sget-object p1, Lcom/vk/cameraui/entities/b$a;->a:Lcom/vk/cameraui/entities/b$a;

    goto :goto_8

    :cond_8
    :goto_2
    if-gez p1, :cond_9

    goto :goto_3

    :cond_9
    if-lt v3, p1, :cond_a

    .line 383
    sget-object p1, Lcom/vk/cameraui/entities/b$c;->a:Lcom/vk/cameraui/entities/b$c;

    goto :goto_8

    .line 384
    :cond_a
    :goto_3
    sget-object p1, Lcom/vk/cameraui/entities/b$b;->a:Lcom/vk/cameraui/entities/b$b;

    goto :goto_8

    :cond_b
    if-gez p1, :cond_c

    goto :goto_4

    :cond_c
    if-lt v3, p1, :cond_d

    .line 385
    sget-object p1, Lcom/vk/cameraui/entities/b$a;->a:Lcom/vk/cameraui/entities/b$a;

    goto :goto_8

    :cond_d
    :goto_4
    const/16 v0, 0x5b

    if-le v0, p1, :cond_e

    goto :goto_5

    :cond_e
    if-lt v4, p1, :cond_f

    .line 386
    sget-object p1, Lcom/vk/cameraui/entities/b$c;->a:Lcom/vk/cameraui/entities/b$c;

    goto :goto_8

    .line 387
    :cond_f
    :goto_5
    sget-object p1, Lcom/vk/cameraui/entities/b$b;->a:Lcom/vk/cameraui/entities/b$b;

    goto :goto_8

    :cond_10
    if-le v3, p1, :cond_11

    goto :goto_6

    :cond_11
    if-lt v4, p1, :cond_12

    .line 388
    sget-object p1, Lcom/vk/cameraui/entities/b$a;->a:Lcom/vk/cameraui/entities/b$a;

    goto :goto_8

    :cond_12
    :goto_6
    const/16 v0, 0xb5

    if-le v0, p1, :cond_13

    goto :goto_7

    :cond_13
    if-lt v2, p1, :cond_14

    .line 389
    sget-object p1, Lcom/vk/cameraui/entities/b$c;->a:Lcom/vk/cameraui/entities/b$c;

    goto :goto_8

    .line 390
    :cond_14
    :goto_7
    sget-object p1, Lcom/vk/cameraui/entities/b$b;->a:Lcom/vk/cameraui/entities/b$b;

    .line 391
    :goto_8
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->L:Lcom/vk/cameraui/entities/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 392
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->L:Lcom/vk/cameraui/entities/b;

    .line 393
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$e;->a(Lcom/vk/cameraui/entities/b;)V

    :cond_15
    return-void
.end method

.method public a(II)V
    .locals 5

    .line 165
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getStickersState()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->i()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "view.getStickersState().stickers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/attachpicker/stickers/ISticker;

    .line 167
    instance-of v4, v3, Lcom/vk/stories/clickable/stickers/d;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/vk/stories/clickable/stickers/d;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/stickers/d;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/music/MusicTrack;->e:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/vk/stories/clickable/stickers/d;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/music/MusicTrack;->d:I

    if-ne v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 168
    :goto_1
    instance-of p1, v1, Lcom/vk/stories/clickable/stickers/d;

    if-nez p1, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/vk/stories/clickable/stickers/d;

    if-eqz v1, :cond_4

    .line 169
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/cameraui/CameraUI$e;->b(Lcom/vk/attachpicker/stickers/ISticker;)V

    :cond_4
    return-void
.end method

.method public a(IIF)V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/CameraUI$d;->a(I)V

    .line 243
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$d;->b(I)V

    .line 244
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/cameraui/CameraUI$d;->a(F)V

    return-void
.end method

.method public a(IILjava/lang/String;Ljava/io/File;)V
    .locals 10

    .line 159
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getStickersState()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->i()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "view.getStickersState().stickers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/attachpicker/stickers/ISticker;

    .line 161
    instance-of v4, v3, Lcom/vk/stories/clickable/stickers/d;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/vk/stories/clickable/stickers/d;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/stickers/d;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/music/MusicTrack;->e:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/vk/stories/clickable/stickers/d;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/music/MusicTrack;->d:I

    if-ne v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 162
    :goto_1
    instance-of p1, v1, Lcom/vk/stories/clickable/stickers/d;

    if-nez p1, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/vk/stories/clickable/stickers/d;

    if-eqz v1, :cond_4

    .line 163
    invoke-virtual {v1}, Lcom/vk/stories/clickable/stickers/d;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v4, p3

    invoke-static/range {v2 .. v9}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->a(Lcom/vk/stories/clickable/models/StoryMusicInfo;Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object p1

    .line 164
    invoke-virtual {v1, p1}, Lcom/vk/stories/clickable/stickers/d;->a(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V

    :cond_4
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 403
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->y()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$States;

    sget-object p2, Lcom/vk/cameraui/h;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 405
    :cond_1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->L0()V

    goto :goto_0

    .line 406
    :cond_2
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->M0()V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;[B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/cameraui/CameraUI$e;->a(Landroid/graphics/Bitmap;)V

    .line 171
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->O0()V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->u()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 3

    .line 370
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/cameraui/CameraUI$e$a;->a(Lcom/vk/cameraui/CameraUI$e;Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/d;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            "Lkotlin/jvm/b/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 371
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/cameraui/CameraUI$e;->a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/d;)V

    return-void
.end method

.method public a(Lcom/vk/cameraui/CameraUI$States;)V
    .locals 4

    .line 427
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->T1()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 428
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 429
    sget-object p1, Lcom/vk/sharing/q/a;->a:Lcom/vk/sharing/q/a;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->u1()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/vk/sharing/q/a;->a(ILcom/vk/dto/common/Attachment;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_0
    sget-object p1, Lcom/vk/sharing/q/a;->a:Lcom/vk/sharing/q/a;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->u1()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/vk/sharing/q/a;->a(ILcom/vk/dto/common/Attachment;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/cameraui/entities/StoryMultiData;Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;Z)V
    .locals 2

    .line 306
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->v1()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 307
    sget-object p3, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;->STORY:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 308
    :goto_0
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryMultiData;->u1()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v1, :cond_1

    const/4 v0, 0x1

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/cameraui/builder/CameraParams;->F1()I

    move-result p3

    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    .line 310
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->x1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/entities/StoryMultiData;ZI)V

    .line 312
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p3

    const/4 v0, -0x1

    .line 313
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/CameraUIPresenter;->b(Lcom/vk/cameraui/entities/StoryMultiData;Z)Landroid/content/Intent;

    move-result-object p1

    .line 314
    invoke-interface {p3, v1, v0, p1}, Lcom/vk/cameraui/CameraUI$e;->a(ZILandroid/content/Intent;)V

    goto :goto_1

    .line 315
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->v1()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/entities/StoryMultiData;Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;)V

    goto :goto_1

    .line 317
    :cond_4
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->X0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 318
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/cameraui/builder/CameraParams;->J1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 320
    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoryEntryExtended;->u1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p3

    const-string v0, "it.storyOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoryOwner;->w1()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_5
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryMultiData;->t1()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->b(Ljava/util/List;)V

    .line 322
    invoke-static {p1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/cameraui/entities/StoryMultiData;)V

    .line 323
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/cameraui/CameraUI$e;->d(Z)V

    goto :goto_1

    .line 324
    :cond_6
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->Y0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, p1, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/entities/StoryMultiData;Z)V

    goto :goto_1

    .line 325
    :cond_7
    invoke-direct {p0, p1, p3}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/entities/StoryMultiData;Z)V

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V
    .locals 4

    .line 149
    sget-object v0, Lcom/vk/cameraui/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->v(Z)V

    goto :goto_0

    .line 151
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/CameraUI$d;->v(Z)V

    .line 152
    sget-object v0, Lcom/vk/cameraui/entities/b$b;->a:Lcom/vk/cameraui/entities/b$b;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->L:Lcom/vk/cameraui/entities/b;

    .line 153
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    sget-object v3, Lcom/vk/cameraui/entities/b$b;->a:Lcom/vk/cameraui/entities/b$b;

    invoke-interface {v0, v3}, Lcom/vk/cameraui/CameraUI$e;->a(Lcom/vk/cameraui/entities/b;)V

    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    sget-object v3, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->PREPARE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->r(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/e;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/stories/editor/base/m0;)V
    .locals 2

    .line 372
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->e0:Lcom/vk/stories/editor/base/m0;

    .line 373
    invoke-virtual {p1}, Lcom/vk/stories/editor/base/m0;->c()Lcom/vk/attachpicker/drawing/d;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/d;->c(I)V

    .line 374
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/m0;->c()Lcom/vk/attachpicker/drawing/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$e;->setDrawingState(Lcom/vk/attachpicker/drawing/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter;->d(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .line 12
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P0()V

    .line 13
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->e0()V

    .line 14
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->S0()V

    .line 16
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->J()V

    .line 17
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/cameraui/CameraUI$e;->a(FJ)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/cameraui/CameraUI$e$a;->a(Lcom/vk/cameraui/CameraUI$e;FJZILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/e;->b()V

    .line 20
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->y0()V

    .line 21
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->W()V

    .line 22
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->T()V

    .line 23
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$d;->n(Z)V

    .line 24
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraHolder;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->J:Z

    .line 25
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->b(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->F()V

    .line 28
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->Q()V

    .line 29
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$d;->b(Z)V

    .line 30
    iget-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->J:Z

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$d;->f(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/CameraUI$d;->g(Z)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$d;->g(Z)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$d;->z(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$d;->p(Z)V

    .line 36
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->Q()V

    .line 37
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/e;->c()V

    .line 38
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/e;->b()V

    .line 39
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->D()V

    .line 40
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->V0()V

    .line 41
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/vk/camera/e;->a(Landroid/app/Activity;Z)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$d;->a(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/navigation/NavigationDelegateActivity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/y;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->d:Lcom/vk/cameraui/CameraUIPresenter$n;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/navigation/g;)V

    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/dto/video/a;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/camera/c;->a(Ljava/lang/String;Lcom/vk/dto/video/a;)V

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/camera/c;->r()Z

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/camera/c;->a(Ljava/io/File;)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter$b;->g()V

    .line 48
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->z0()V

    :cond_1
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/builder/CameraParams;->d(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 52
    sget-object v3, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v3}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {p2, v3, v2, v0, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/vk/cameraui/builder/CameraParams;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/vk/cameraui/builder/CameraParams;->f(Ljava/lang/String;)V

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/cameraui/builder/CameraParams;->v1()I

    move-result p2

    if-nez p2, :cond_5

    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->J()V

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lcom/vk/cameraui/CameraUI$d;->a(Z)V

    .line 58
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->D()Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->i0:Z

    .line 59
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->x0()V

    .line 60
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$e;->e0()V

    .line 61
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()V

    .line 62
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->A0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->m0:Z

    .line 63
    iget-boolean p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->m0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->i0:Z

    if-nez p2, :cond_6

    .line 64
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$e;->U()V

    .line 65
    :cond_6
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->W0()V

    .line 66
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v4, p2, Lcom/vk/navigation/NavigationDelegateActivity;

    if-nez v4, :cond_7

    move-object p2, v1

    :cond_7
    check-cast p2, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz p2, :cond_8

    .line 67
    invoke-virtual {p2}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/y;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v4, p0, Lcom/vk/cameraui/CameraUIPresenter;->d:Lcom/vk/cameraui/CameraUIPresenter$n;

    invoke-virtual {p2, v4}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/g;)V

    .line 68
    :cond_8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object p2

    sget-object v4, Lcom/vk/cameraui/utils/CameraTracker;->n:Lcom/vk/cameraui/utils/CameraTracker$b;

    invoke-virtual {v4}, Lcom/vk/cameraui/utils/CameraTracker$b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/vk/cameraui/utils/CameraTracker$a;->c(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/cameraui/builder/CameraParams;->u1()Lcom/vk/dto/stories/model/StoryAnswer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoryAnswer;->y1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_9
    move-object v4, v1

    :goto_2
    invoke-virtual {p2, v4}, Lcom/vk/cameraui/utils/CameraTracker$a;->a(Ljava/lang/Integer;)V

    .line 70
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/cameraui/builder/CameraParams;->u1()Lcom/vk/dto/stories/model/StoryAnswer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoryAnswer;->w1()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    move-object v4, v1

    :goto_3
    invoke-virtual {p2, v4}, Lcom/vk/cameraui/utils/CameraTracker$a;->h(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/cameraui/builder/CameraParams;->u1()Lcom/vk/dto/stories/model/StoryAnswer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoryAnswer;->t1()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v4, v1

    :goto_4
    invoke-virtual {p2, v4}, Lcom/vk/cameraui/utils/CameraTracker$a;->g(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/cameraui/utils/CameraTracker$a;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/cameraui/builder/CameraParams;->R1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/utils/CameraTracker$a;->i(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->N1()Lcom/vk/dto/stories/StoryPostInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 75
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object p1

    sget-object p2, Lcom/vk/stories/analytics/StoryPublishEvent;->SHARING_POST:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    .line 76
    :cond_c
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/bridges/a;->j()Z

    move-result p1

    .line 77
    iget-boolean p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->g0:Z

    if-eq p2, p1, :cond_d

    if-eqz p1, :cond_d

    .line 78
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->g0:Z

    .line 79
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$e;->H()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$d;->m(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vk/cameraui/CameraUI$d;->p(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/bridges/a;->j()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$d;->k(Z)V

    .line 82
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->N()V

    .line 83
    :cond_d
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->b()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 84
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vk/cameraui/CameraUI$d;->b(Z)V

    .line 85
    iget-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->m0:Z

    if-nez p1, :cond_12

    .line 86
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->p0()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->t()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    .line 87
    :cond_e
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->Z()V

    goto :goto_8

    .line 88
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/cameraui/CameraUI$d;->t()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->D()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_6

    :cond_10
    const/4 p2, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 p2, 0x1

    :goto_7
    invoke-interface {p1, p2}, Lcom/vk/cameraui/CameraUI$e;->c(Z)V

    .line 89
    :cond_12
    :goto_8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->u1()Lcom/vk/dto/stories/model/StoryAnswer;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 90
    new-instance p2, Lcom/vk/stories/clickable/stickers/g;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryAnswer;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryAnswer;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryAnswer;->u1()Lcom/vk/dto/user/UserProfile;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryAnswer;->v1()I

    move-result p1

    invoke-direct {p2, v0, v1, v4, p1}, Lcom/vk/stories/clickable/stickers/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;I)V

    .line 91
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getSceneWidth()F

    move-result p1

    invoke-virtual {p2}, Lcom/vk/stories/clickable/stickers/g;->getOriginalWidth()F

    move-result v0

    sub-float/2addr p1, v0

    sget v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract;->a:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 92
    sget v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract;->b:I

    int-to-float v0, v0

    .line 93
    invoke-virtual {p2, p1, v0}, Lcom/vk/attachpicker/stickers/y;->c(FF)V

    .line 94
    invoke-virtual {p0, p2}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 95
    :cond_13
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->U1()Lcom/vk/dto/stories/model/web/StoryBox;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 96
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->z1()Z

    move-result p2

    if-nez p2, :cond_14

    .line 97
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$e;->getSceneWidth()F

    move-result p2

    .line 98
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getSceneHeight()F

    move-result v0

    .line 99
    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$showCamera$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$showCamera$$inlined$let$lambda$1;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/dto/stories/model/web/StoryBox;FFLkotlin/jvm/b/b;)V

    .line 100
    :cond_14
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->E1()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa3

    if-eqz p1, :cond_16

    .line 101
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->S()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 102
    invoke-static {v0}, Lcom/vk/stories/clickable/e;->a(Lcom/vk/cameraui/CameraUI$States;)Z

    move-result v0

    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    .line 104
    sget-object v0, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    .line 105
    invoke-static {}, Lcom/vk/stories/clickable/e;->m()Lcom/vk/stories/clickable/models/f;

    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/vk/stories/clickable/e;->a(Ljava/lang/String;Lcom/vk/stories/clickable/models/f;)Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getSceneWidth()F

    move-result v0

    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->getOriginalWidth()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 108
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/cameraui/CameraUI$e;->getSceneHeight()F

    move-result v4

    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->getOriginalHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    .line 109
    invoke-virtual {p1, v0, v4}, Lcom/vk/attachpicker/stickers/y;->c(FF)V

    .line 110
    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/y;->setStickerAlpha(I)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 112
    :cond_16
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->I1()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 113
    new-instance v0, Lcom/vk/stories/clickable/stickers/d;

    invoke-direct {v0, p1}, Lcom/vk/stories/clickable/stickers/d;-><init>(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V

    .line 114
    invoke-virtual {v0, p2}, Lcom/vk/stories/clickable/stickers/d;->setStickerAlpha(I)V

    .line 115
    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/stickers/y;->setRemovable(Z)V

    .line 116
    invoke-virtual {v0}, Lcom/vk/stories/clickable/stickers/d;->s()V

    .line 117
    invoke-static {}, Lcom/vk/stories/clickable/StickersArrangersKt;->b()Lkotlin/jvm/b/d;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/d;)V

    .line 118
    iget-object p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->c0:Lcom/vk/cameraui/a;

    invoke-virtual {p2, p1}, Lcom/vk/cameraui/a;->a(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V

    .line 119
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->G()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_17

    const/4 p1, 0x1

    goto :goto_a

    :cond_17
    const/4 p1, 0x0

    .line 120
    :goto_a
    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter;->f(Z)V

    .line 121
    :cond_18
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$e;->H()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$d;->m(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vk/cameraui/CameraUI$d;->p(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter;->c(I)Lcom/vk/cameraui/CameraUI$States;

    move-result-object p1

    .line 124
    sget-object p2, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-ne p1, p2, :cond_19

    .line 125
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f0()V

    .line 126
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 127
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/cameraui/CameraUI$e;->setLiveName(Ljava/lang/String;)V

    .line 128
    :cond_19
    iget-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->J:Z

    if-eqz p1, :cond_1a

    .line 129
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/cameraui/CameraUI$d;->f(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vk/cameraui/CameraUI$d;->g(Z)V

    goto :goto_b

    .line 131
    :cond_1a
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/cameraui/CameraUI$d;->g(Z)V

    .line 132
    :goto_b
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->p0()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 133
    invoke-static {}, Lcom/vk/attachpicker/util/d;->p()V

    .line 134
    sget-object p1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p1}, Lcom/vk/stickers/t;->b()V

    .line 135
    sget-object p1, Lcom/vk/dto/stories/model/StickerType;->GIF:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {p1}, Lcom/vk/stories/clickable/e;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 136
    sget-object p1, Lcom/vk/attachpicker/stickers/selection/gfycat/b;->a:Lcom/vk/attachpicker/stickers/selection/gfycat/b;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/b;->a()Lc/a/m;

    move-result-object p1

    sget-object p2, Lcom/vk/cameraui/CameraUIPresenter$u;->a:Lcom/vk/cameraui/CameraUIPresenter$u;

    .line 137
    sget-object v0, Lcom/vk/cameraui/CameraUIPresenter$v;->a:Lcom/vk/cameraui/CameraUIPresenter$v;

    .line 138
    invoke-virtual {p1, p2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 139
    :cond_1b
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    .line 140
    :cond_1c
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result p1

    if-nez p1, :cond_1d

    .line 141
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/f;->h()Lcom/vk/bridges/Account;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->c:Lcom/vk/bridges/Account;

    .line 142
    :cond_1d
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result p1

    if-ltz p1, :cond_1e

    .line 143
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->c:Lcom/vk/bridges/Account;

    invoke-virtual {p1}, Lcom/vk/bridges/Account;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->F:Ljava/lang/String;

    .line 144
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->c:Lcom/vk/bridges/Account;

    invoke-virtual {p1}, Lcom/vk/bridges/Account;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter;->g(I)V

    .line 145
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->c:Lcom/vk/bridges/Account;

    invoke-virtual {p1}, Lcom/vk/bridges/Account;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->G:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/utils/CameraTracker$a;->b(Ljava/lang/Integer;)V

    .line 147
    :cond_1e
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->I()V

    .line 148
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1f

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v3}, Lcom/vk/camera/e;->a(Landroid/app/Activity;Z)V

    return-void

    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 410
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 411
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->N()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 245
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->W0()V

    .line 247
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->C0()V

    .line 248
    iget v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->M:I

    invoke-direct {p0, v0}, Lcom/vk/cameraui/CameraUIPresenter;->i(I)V

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIPresenter;->c(I)Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object p1

    sget-object v2, Lcom/vk/stories/analytics/StoryPublishEvent;->CHANGE_MODE:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v1}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    .line 251
    :cond_1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, p1, :cond_2

    sget-object p1, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 252
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$e;->setShutterEndless(Z)V

    .line 253
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    if-eqz p1, :cond_4

    move-object v1, p0

    :cond_4
    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setShutterProgressListener(Lcom/vk/cameraui/widgets/shutter/ShutterButton$e;)V

    return-void
.end method

.method public a([BIII)V
    .locals 2

    if-eqz p1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Lcom/vk/cameraui/CameraUIPresenter$o;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/vk/cameraui/CameraUIPresenter$o;-><init>(II[BI)V

    invoke-static {v0}, Lc/a/t;->b(Ljava/util/concurrent/Callable;)Lc/a/t;

    move-result-object p1

    .line 422
    sget-object p2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p2}, Lcom/vk/core/concurrent/VkExecutors;->i()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 423
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 424
    new-instance p2, Lcom/vk/cameraui/CameraUIPresenter$p;

    invoke-direct {p2, p0}, Lcom/vk/cameraui/CameraUIPresenter$p;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    .line 425
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object p3

    .line 426
    invoke-virtual {p1, p2, p3}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->Z:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->U0()V

    return-void
.end method

.method public b()Landroid/animation/AnimatorSet;
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->e(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->b()V

    .line 61
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0
.end method

.method public b(FJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$d;->e(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/e;->b()V

    .line 64
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p1
.end method

.method public b(I)V
    .locals 3

    .line 50
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->z()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->c0:Lcom/vk/cameraui/a;

    invoke-virtual {p1}, Lcom/vk/cameraui/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 53
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->H:J

    .line 54
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$States;

    sget-object v0, Lcom/vk/cameraui/h;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p0, v2, v0}, Lcom/vk/cameraui/CameraUIPresenter;->a(ZZ)V

    goto :goto_0

    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->H0()V

    goto :goto_0

    .line 57
    :cond_5
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->F0()V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 58
    invoke-static {p0, v2, v0, v1, p1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->O:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 30
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p1

    .line 31
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 32
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/vk/cameraui/CameraUIPresenter$i;

    invoke-direct {p2, p0}, Lcom/vk/cameraui/CameraUIPresenter$i;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    invoke-virtual {p1, p2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->O:Lio/reactivex/disposables/b;

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->D()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->W()V

    .line 43
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->U()V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/CameraUI$d;->i(Z)V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->j(Z)V

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->b0()V

    .line 49
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/e;->b()V

    return-void
.end method

.method public b0()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/vk/bridges/s;->a()Lcom/vk/bridges/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.getContext().applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://vk.com/vkapps_qr"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(\"https://vk.com/vkapps_qr\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/vk/bridges/r$a;->a(Lcom/vk/bridges/r;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;ILjava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/vk/qrcode/QRUtils;->a:Lcom/vk/qrcode/QRUtils;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/builder/CameraParams;->R1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_CAMERA_QR:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v1}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/builder/CameraParams;->R1()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "link_to_qr_generator"

    const-string v3, "user"

    invoke-virtual {v0, v2, v3, v1}, Lcom/vk/qrcode/QRUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/animation/AnimatorSet;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->e(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->b()V

    .line 21
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0
.end method

.method public c(I)Lcom/vk/cameraui/CameraUI$States;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$States;

    return-object p1
.end method

.method public c(F)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$e;->c(F)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/cameraui/CameraUI$e;->d(Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object v0

    sget-object v2, Lcom/vk/cameraui/utils/CameraTracker;->n:Lcom/vk/cameraui/utils/CameraTracker$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/utils/CameraTracker$b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/utils/CameraTracker$a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIPresenter;->c(F)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/h/r/a;->onDestroy()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->T:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter$b;->g()V

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->f(Z)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->U()V

    .line 13
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->Q()V

    .line 14
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/e;->b()V

    .line 15
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->f0()V

    .line 17
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object p1

    sget-object v0, Lcom/vk/stories/analytics/StoryPublishEvent;->CLOSE_TO_CAMERA:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->P:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const-wide/16 v0, 0x2710

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 45
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 46
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$e;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$e;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->P:Lio/reactivex/disposables/b;

    return-void
.end method

.method public d(I)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->x()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->c0:Lcom/vk/cameraui/a;

    invoke-virtual {p1}, Lcom/vk/cameraui/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$States;

    sget-object v0, Lcom/vk/cameraui/h;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x5dc

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->h0:Lcom/vk/core/util/j1;

    invoke-virtual {p1}, Lcom/vk/core/util/j1;->a()Z

    move-result p1

    if-nez p1, :cond_e

    .line 9
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->B0()V

    goto/16 :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/vk/cameraui/CameraUIPresenter;->D:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->M0()V

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->J0()V

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p1}, Lcom/vk/cameraui/CameraUIPresenter;->a(ZZ)V

    goto/16 :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->h0:Lcom/vk/core/util/j1;

    invoke-virtual {p1}, Lcom/vk/core/util/j1;->a()Z

    move-result p1

    if-nez p1, :cond_e

    .line 17
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->B0()V

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/vk/cameraui/CameraUIPresenter;->D:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->N0()V

    goto/16 :goto_0

    .line 21
    :cond_7
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->K0()V

    goto/16 :goto_0

    .line 22
    :cond_8
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->H0()V

    goto/16 :goto_0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->h0:Lcom/vk/core/util/j1;

    invoke-virtual {p1}, Lcom/vk/core/util/j1;->a()Z

    move-result p1

    if-nez p1, :cond_e

    .line 25
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->B0()V

    goto :goto_0

    .line 26
    :cond_9
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->B()V

    goto :goto_0

    .line 27
    :pswitch_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->h0:Lcom/vk/core/util/j1;

    invoke-virtual {p1}, Lcom/vk/core/util/j1;->a()Z

    move-result p1

    if-nez p1, :cond_e

    .line 29
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->B0()V

    goto :goto_0

    .line 30
    :cond_a
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/vk/cameraui/CameraUIPresenter;->D:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_b

    .line 32
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->L0()V

    goto :goto_0

    .line 33
    :cond_b
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->I0()V

    goto :goto_0

    .line 34
    :cond_c
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->F0()V

    goto :goto_0

    .line 35
    :pswitch_4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 36
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->h0:Lcom/vk/core/util/j1;

    invoke-virtual {p1}, Lcom/vk/core/util/j1;->a()Z

    move-result p1

    if-nez p1, :cond_e

    .line 37
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->B0()V

    goto :goto_0

    .line 38
    :cond_d
    invoke-static {p0, v3, v3, v1, v0}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 39
    :pswitch_5
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->E0()V

    goto :goto_0

    .line 40
    :pswitch_6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->g0()V

    const-string p1, "Not implemented yet"

    .line 41
    invoke-static {p1, v3, v1, v0}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 42
    :cond_e
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->D:J

    return-void

    nop

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

.method public d(Z)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$e;->setNewMasksBadgeVisible(Z)V

    return-void
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->N:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->o0:I

    return v0
.end method

.method public e(I)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->y()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->j0:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$States;

    sget-object v0, Lcom/vk/cameraui/h;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x5dc

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/cameraui/CameraUIPresenter;->H:J

    sub-long/2addr v2, v4

    int-to-long v0, v1

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->M0()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->J0()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/cameraui/CameraUIPresenter;->H:J

    sub-long/2addr v2, v4

    int-to-long v0, v1

    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->N0()V

    goto :goto_0

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->K0()V

    goto :goto_0

    .line 18
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/cameraui/CameraUIPresenter;->H:J

    sub-long/2addr v2, v4

    int-to-long v0, v1

    cmp-long p1, v2, v0

    if-lez p1, :cond_7

    .line 19
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->L0()V

    goto :goto_0

    .line 20
    :cond_7
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->I0()V

    goto :goto_0

    .line 21
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/cameraui/CameraUIPresenter;->H:J

    sub-long/2addr v2, v4

    int-to-long v0, v1

    cmp-long p1, v2, v0

    if-lez p1, :cond_9

    .line 22
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->M0()V

    goto :goto_0

    .line 23
    :cond_9
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->J0()V

    :goto_0
    return-void
.end method

.method public e0()Lcom/vk/cameraui/CameraUI$States;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->E:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->o0:I

    if-gtz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->Y()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->X()V

    :goto_1
    return-void
.end method

.method public f0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->V:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/api/video/r;

    invoke-direct {v0}, Lcom/vk/api/video/r;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v3, Lcom/vk/api/video/m;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result v4

    neg-int v4, v4

    :goto_0
    invoke-direct {v3, v4}, Lcom/vk/api/video/m;-><init>(I)V

    invoke-static {v3, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/vk/api/video/m$c;

    invoke-direct {v3}, Lcom/vk/api/video/m$c;-><init>()V

    invoke-static {v3}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object v3

    const-string v4, "Observable.just(VideoGet\u2026ttonsOnboarding.Result())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/vkontakte/android/actionlinks/b/b;->a:Lcom/vkontakte/android/actionlinks/b/b;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result v5

    const-string v6, "live"

    invoke-virtual {v4, v5, v6}, Lcom/vkontakte/android/actionlinks/b/b;->a(ILjava/lang/String;)Lc/a/m;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/cameraui/CameraUI$e;->getBroadcastFriends()Lcom/vk/cameraui/widgets/friends/b;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object v5

    check-cast v5, Lcom/vk/cameraui/widgets/friends/a;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/vk/cameraui/widgets/friends/a;->f(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/cameraui/CameraUI$e;->getBroadcastFriends()Lcom/vk/cameraui/widgets/friends/b;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object v5

    check-cast v5, Lcom/vk/cameraui/widgets/friends/a;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/vk/cameraui/widgets/friends/a;->a()Lc/a/m;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    .line 8
    sget-object v5, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v6, "live:action_links_onboarding"

    invoke-virtual {v5, v6}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 9
    :goto_1
    new-instance v3, Lcom/vk/cameraui/CameraUIPresenter$l;

    invoke-direct {v3, p0}, Lcom/vk/cameraui/CameraUIPresenter$l;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    .line 10
    invoke-static {v0, v2, v4, v1, v3}, Lc/a/m;->a(Lc/a/p;Lc/a/p;Lc/a/p;Lc/a/p;Lc/a/z/h;)Lc/a/m;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$m;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$m;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lio/reactivex/disposables/b;

    iput-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->V:Lio/reactivex/disposables/b;

    :cond_5
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->d(Z)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->d(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$d;->n()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->n(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->C:Z

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->b()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->n()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->b(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->OPEN_MASKS:Lcom/vk/stories/analytics/StoryPublishEvent;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->CLOSE_MASKS:Lcom/vk/stories/analytics/StoryPublishEvent;

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->E:I

    return-void
.end method

.method public g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->e(Z)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/vk/stories/StorySettingsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/cameraui/CameraUI$States;

    sget-object v3, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-ne v2, v3, :cond_0

    const-string v2, "INTENT_MODE_LIVES"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v2, "INTENT_MODE_STORIES"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result v2

    if-gez v2, :cond_1

    const-string v2, "INTENT_GROUP"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v2, "INTENT_USER"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    const-string v2, "from_create_story"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->OPEN_SETTINGS:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraTracker;->b(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    return-void

    .line 12
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLayoutHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getState()Lcom/vk/cameraui/CameraUI$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->b:Lcom/vk/cameraui/CameraUI$d;

    return-object v0
.end method

.method public getView()Lcom/vk/cameraui/CameraUI$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->q0:Lcom/vk/cameraui/CameraUI$e;

    return-object v0
.end method

.method public bridge synthetic getView()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/libvideo/live/views/broadcast/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/broadcast/a;->t0()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->C:Z

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/cameraui/CameraUI$d;->n(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->b()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->n()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->b(Z)V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/cameraui/CameraUIPresenter;->N:I

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/camera/c;->getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->s()V

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->n()Z

    move-result v0

    return v0
.end method

.method public i0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "live:action_links_onboarding"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->K:Lcom/vk/api/video/m$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/api/video/m$c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "none"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->p()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->n()V

    :goto_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/libvideo/live/views/broadcast/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/broadcast/a;->n0()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->C:Z

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/cameraui/CameraUI$d;->n(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->n()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->b(Z)V

    return-void
.end method

.method public j0()Lcom/vk/cameraui/utils/CameraTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->a:Lcom/vk/cameraui/utils/CameraTracker;

    return-object v0
.end method

.method public k()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->j()Lcom/vk/mediastore/system/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/mediastore/system/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Ljava/util/ArrayList;Z)V

    .line 4
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->j()Lcom/vk/mediastore/system/b;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {v1}, Lcom/vk/attachpicker/h;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/cameraui/CameraUIPresenter$k;

    invoke-direct {v3, p0}, Lcom/vk/cameraui/CameraUIPresenter$k;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/mediastore/system/b;->a(ILjava/lang/String;Lcom/vk/mediastore/system/b$f;)V

    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraHolder;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->y(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->z(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->c()V

    return-void
.end method

.method public l0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->PING_PONG:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->k()Z

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

.method public m()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->I1()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/camera/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public m0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->J()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->K()V

    .line 3
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->S0()V

    return-void
.end method

.method public final n()V
    .locals 13

    .line 2
    sget-object v0, Lcom/vkontakte/android/actionlinks/AL;->a:Lcom/vkontakte/android/actionlinks/AL$Companion;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/cameraui/builder/CameraParams;->T1()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/dto/stories/entities/StorySharingInfo;->x1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 4
    :goto_0
    iget v5, p0, Lcom/vk/cameraui/CameraUIPresenter;->o0:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/cameraui/builder/CameraParams;->T1()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/vk/dto/stories/entities/StorySharingInfo;->x1()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v5, 0x0

    .line 5
    iget v9, p0, Lcom/vk/cameraui/CameraUIPresenter;->o0:I

    if-nez v9, :cond_4

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/cameraui/builder/CameraParams;->T1()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/vk/dto/stories/entities/StorySharingInfo;->x1()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 6
    :goto_3
    new-instance v9, Lcom/vk/cameraui/CameraUIPresenter$w;

    invoke-direct {v9, p0}, Lcom/vk/cameraui/CameraUIPresenter$w;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    const/4 v10, 0x0

    .line 7
    new-instance v7, Lcom/vk/cameraui/CameraUIPresenter$showCollectionDo$2;

    invoke-direct {v7, p0}, Lcom/vk/cameraui/CameraUIPresenter$showCollectionDo$2;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    const/16 v11, 0x90

    const/4 v12, 0x0

    move v6, v8

    move-object v8, v10

    move v10, v11

    move-object v11, v12

    .line 8
    invoke-static/range {v0 .. v11}, Lcom/vkontakte/android/actionlinks/AL$Companion;->a(Lcom/vkontakte/android/actionlinks/AL$Companion;Landroid/content/Context;ILjava/lang/String;ZZZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)Lcom/vkontakte/android/actionlinks/views/fragments/show/a;

    return-void
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->o()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->f()Z

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

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->h()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/cameraui/builder/CameraParams;->R1()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v5}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v4, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/cameraui/CameraUI$d;->t()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$e;->G()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/cameraui/CameraUI$d;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$e;->O()V

    :goto_1
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_15

    .line 10
    sget-object v4, Lcom/vk/cameraui/h;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->o()Z

    move-result v2

    :cond_4
    if-nez v2, :cond_14

    .line 13
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->a()V

    goto/16 :goto_3

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 15
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->J0()V

    .line 16
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    goto/16 :goto_2

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter$b;->b()Z

    move-result v0

    if-nez v0, :cond_15

    .line 18
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->R1()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v2}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->t()Z

    move-result v0

    if-nez v0, :cond_15

    .line 20
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->G()V

    goto/16 :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->t()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 22
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->O()V

    goto/16 :goto_2

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->o()Z

    move-result v2

    :cond_7
    if-nez v2, :cond_14

    .line 25
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->a()V

    goto/16 :goto_3

    .line 26
    :cond_8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 27
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->J0()V

    .line 28
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    goto/16 :goto_2

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->o()Z

    move-result v2

    :cond_9
    if-nez v2, :cond_14

    .line 31
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->a()V

    goto/16 :goto_3

    .line 32
    :cond_a
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 33
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->J0()V

    goto/16 :goto_2

    .line 34
    :pswitch_4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->o()Z

    move-result v2

    :cond_b
    if-nez v2, :cond_14

    .line 36
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->a()V

    goto/16 :goto_3

    .line 37
    :cond_c
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    .line 38
    :cond_d
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 39
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/CameraUI$d;->r(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->b()V

    goto :goto_2

    .line 41
    :pswitch_5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 42
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->o()Z

    move-result v2

    :cond_e
    if-nez v2, :cond_14

    .line 43
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->a()V

    goto/16 :goto_3

    .line 44
    :cond_f
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    .line 45
    :cond_10
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 46
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->I0()V

    goto :goto_2

    .line 47
    :pswitch_6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->o()Z

    move-result v2

    :cond_11
    if-nez v2, :cond_14

    .line 49
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->a()V

    goto :goto_3

    .line 50
    :cond_12
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 51
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->J0()V

    goto :goto_2

    .line 52
    :pswitch_7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->l()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->d()Lcom/vk/libvideo/live/views/broadcast/e;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/broadcast/e;->o()Z

    move-result v2

    :cond_13
    if-nez v2, :cond_14

    .line 54
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->r()V

    :cond_14
    :goto_3
    move v1, v2

    :cond_15
    :goto_4
    if-nez v1, :cond_18

    .line 55
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter$b;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "go_back_icon"

    goto :goto_5

    :cond_16
    const-string v1, "go_back_button"

    :goto_5
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->a(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->y0()V

    .line 57
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->y1()I

    move-result v0

    if-ne v0, v3, :cond_17

    .line 58
    invoke-direct {p0, v3}, Lcom/vk/cameraui/CameraUIPresenter;->e(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-direct {p0, v0, v3, v3}, Lcom/vk/cameraui/CameraUIPresenter;->a(Ljava/util/List;ZZ)V

    goto :goto_6

    .line 59
    :cond_17
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/vk/cameraui/CameraUI$e;->d(Z)V

    :cond_18
    :goto_6
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->h:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter$b;->c(Z)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0xde

    const-string v3, "media_type"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "camera_enabled"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "long_previews"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "short_divider"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "prevent_styling"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "single_mode"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "qr_detection"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    :cond_0
    sget-object v0, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/vk/qrcode/QRStatsTracker;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->U:Lio/reactivex/disposables/b;

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->N()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, -0x1

    if-ne p2, v1, :cond_a

    const/4 p2, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object p2

    sget-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->CLOSE_GALLERY:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-static {p2, v1, v3, v2, v3}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/vk/cameraui/utils/f;->a:Lcom/vk/cameraui/utils/f;

    invoke-virtual {p2, p3}, Lcom/vk/cameraui/utils/f;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    .line 5
    invoke-static/range {v4 .. v9}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object p2

    sget-object p3, Lcom/vk/stories/analytics/StoryPublishEvent;->ADD_FROM_GALLERY:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-static {p2, p3, v3, v2, v3}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const/4 p2, 0x0

    if-ne p1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p3

    invoke-interface {p3, p2, v1, v3}, Lcom/vk/cameraui/CameraUI$e;->a(ZILandroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/vk/cameraui/CameraUI$e;->d(Z)V

    goto/16 :goto_3

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    if-eqz p3, :cond_4

    const-string p2, "result_target"

    .line 9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/vk/sharing/target/Target;

    :cond_4
    if-eqz v3, :cond_a

    .line 10
    invoke-virtual {v3}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, v3, Lcom/vk/sharing/target/Target;->a:I

    goto :goto_0

    :cond_5
    iget p2, v3, Lcom/vk/sharing/target/Target;->a:I

    neg-int p2, p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/vk/cameraui/CameraUIPresenter;->g(I)V

    .line 11
    invoke-virtual {v3}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->c:Lcom/vk/bridges/Account;

    invoke-virtual {p2}, Lcom/vk/bridges/Account;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    iget-object p2, v3, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    const-string p3, "target.name"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->F:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->c:Lcom/vk/bridges/Account;

    invoke-virtual {p2}, Lcom/vk/bridges/Account;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    iget-object p2, v3, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    :goto_2
    iput-object p2, p0, Lcom/vk/cameraui/CameraUIPresenter;->G:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$e;->getBroadcastFriends()Lcom/vk/cameraui/widgets/friends/b;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object p2

    check-cast p2, Lcom/vk/cameraui/widgets/friends/a;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/vk/cameraui/widgets/friends/a;->f(I)V

    .line 14
    :cond_8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/cameraui/utils/CameraTracker$a;->b(Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f0()V

    .line 16
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->I()V

    goto :goto_3

    :cond_9
    const/4 p3, 0x5

    if-ne p1, p3, :cond_a

    .line 17
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/vk/cameraui/CameraUI$e;->d(Z)V

    :cond_a
    :goto_3
    if-ne p1, v0, :cond_b

    .line 18
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object p1

    sget-object p2, Lcom/vk/stories/analytics/StoryPublishEvent;->CLOSE_SETTINGS:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/utils/CameraTracker;->b(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    :cond_b
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P0()V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->c0:Lcom/vk/cameraui/a;

    invoke-virtual {v0}, Lcom/vk/cameraui/a;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->J()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->K()V

    .line 4
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->S0()V

    .line 5
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->w0()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->Q0()V

    .line 7
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->P()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/h/r/a;->onPause()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->d()Lcom/vk/libvideo/live/views/broadcast/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/broadcast/e;->e()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/camera/e;->a(Landroid/app/Activity;Z)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/r/a;->onResume()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->d()Lcom/vk/libvideo/live/views/broadcast/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/broadcast/e;->t()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/camera/e;->a(Landroid/app/Activity;Z)V

    .line 5
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->W0()V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->P()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-static {}, Lcom/vk/stories/StoriesController;->q()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setCameraGridVisible(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$c$a;->a(Lcom/vk/cameraui/CameraUI$c;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/camera/b;->clear()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->i0:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->U()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->x0()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->k()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->O0()V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 2
    sget-object v0, Lcom/vkontakte/android/actionlinks/AL;->a:Lcom/vkontakte/android/actionlinks/AL$Companion;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vk/cameraui/CameraUIPresenter$x;

    invoke-direct {v2, p0}, Lcom/vk/cameraui/CameraUIPresenter$x;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result v3

    neg-int v3, v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/actionlinks/AL$Companion;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;ILcom/vk/cameraui/utils/CameraTracker;)Lcom/vkontakte/android/actionlinks/views/fragments/onboard/a;

    return-void
.end method

.method public p0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->e0()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/bridges/a;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->k(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->v(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->T1()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/vk/cameraui/CameraUI$d;->E(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->u1()I

    move-result v2

    const/16 v4, 0xc

    if-eq v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->u1()I

    move-result v2

    const/16 v4, 0xe

    if-eq v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->u1()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->u1()I

    move-result v2

    const/16 v4, 0xd

    if-eq v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->u1()I

    move-result v2

    const/16 v4, 0xb

    if-eq v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->u1()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/CameraUI$d;->D(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/cameraui/e;->a(Lcom/vk/cameraui/builder/CameraParams;)V

    .line 9
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->g0:Z

    .line 10
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/cameraui/builder/CameraParams;->C1()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/CameraUI$d;->a(I)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v0

    if-gez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->a(I)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->b(I)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->O1()I

    move-result v0

    if-ltz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->c:Lcom/vk/bridges/Account;

    invoke-virtual {v0}, Lcom/vk/bridges/Account;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->F:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->c:Lcom/vk/bridges/Account;

    invoke-virtual {v0}, Lcom/vk/bridges/Account;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIPresenter;->g(I)V

    .line 17
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->c:Lcom/vk/bridges/Account;

    invoke-virtual {v0}, Lcom/vk/bridges/Account;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->G:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->P1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/builder/CameraParams;->O1()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->g(I)V

    .line 20
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->F:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->Q1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->G:Ljava/lang/String;

    .line 22
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraTracker$a;->b(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/builder/CameraParams;->C1()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$e;->a(Ljava/util/List;Lcom/vk/cameraui/CameraUI$States;Lcom/vk/cameraui/CameraUI$d;)V

    return-void
.end method

.method public q0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->PING_PONG:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->d()F

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

.method public r()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->M()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->f0()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/utils/CameraTracker;->n:Lcom/vk/cameraui/utils/CameraTracker$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/utils/CameraTracker$b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraTracker$a;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraTracker$a;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraTracker$a;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->d()Lcom/vk/libvideo/live/views/broadcast/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/broadcast/e;->a()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->Q()V

    .line 9
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    iget-boolean v2, p0, Lcom/vk/cameraui/CameraUIPresenter;->C:Z

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/CameraUI$d;->n(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/CameraUI$d;->l(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->b0()V

    .line 12
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->b()V

    .line 13
    iput-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->B:Lcom/vk/libvideo/live/views/broadcast/a;

    .line 14
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setBroadcast(Lcom/vk/libvideo/live/views/broadcast/c;)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/vk/cameraui/CameraUI$e;->setMasksAuthorClickEnabled(Z)V

    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIPresenter;->c(I)Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/cameraui/CameraUIPresenter;->m0:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "stories:camera_multi_video"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->d0()V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/camera/c;->h()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->b(J)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/camera/c;->getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/vk/media/camera/CameraObject$CameraMode;->FRONT:Lcom/vk/media/camera/CameraObject$CameraMode;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraTracker$a;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/camera/c;->getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    sget-object v3, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    if-ne v1, v3, :cond_4

    .line 5
    sget-object v1, Lcom/vk/cameraui/utils/CameraTracker;->n:Lcom/vk/cameraui/utils/CameraTracker$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/utils/CameraTracker$b;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/vk/cameraui/utils/CameraTracker;->n:Lcom/vk/cameraui/utils/CameraTracker$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/utils/CameraTracker$b;->g()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_3
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraTracker;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->f0:Lcom/vk/cameraui/CameraUIPresenter$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter$b;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 8
    invoke-static {}, Lcom/vk/masks/MasksController;->l()Z

    move-result v0

    const-wide/16 v3, 0x12c

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/camera/c;->getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    sget-object v1, Lcom/vk/media/camera/CameraObject$CameraMode;->FRONT:Lcom/vk/media/camera/CameraObject$CameraMode;

    if-ne v0, v1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->b0:Landroid/os/Handler;

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$c;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 10
    :cond_6
    invoke-static {}, Lcom/vk/masks/MasksController;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/camera/c;->getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;

    move-result-object v2

    :cond_7
    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    if-ne v2, v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->b0:Landroid/os/Handler;

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$d;-><init>(Lcom/vk/cameraui/CameraUIPresenter;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_5
    return-void
.end method

.method public s0()Lcom/vk/media/camera/CameraObject$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter;->p0:Lcom/vk/media/camera/CameraObject$c;

    return-object v0
.end method

.method public setNewMasksBadgeCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$e;->setNewMasksBadgeCount(Ljava/lang/String;)V

    return-void
.end method

.method public setShutterEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$e;->setShutterEnabled(Z)V

    return-void
.end method

.method public t()Lcom/vk/media/recorder/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/camera/c;->getRecorderAnalytics()Lcom/vk/media/recorder/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$e$a;->a(Lcom/vk/cameraui/CameraUI$e;ZILjava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R0()V

    return-void
.end method

.method public u0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->d()F

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

.method public v0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/builder/CameraParams;->C1()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
