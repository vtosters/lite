.class public abstract Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;
.super Ljava/lang/Object;
.source "BaseCameraEditorPresenter.java"

# interfaces
.implements Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;"
    }
.end annotation


# static fields
.field public static final a:F


# instance fields
.field protected final b:Lcom/vk/stories/editor/base/CameraEditorContainer;

.field protected final c:Lcom/vk/dto/stories/model/StoryUploadParams;

.field protected final d:Lcom/vk/attachpicker/analytics/EditorAnalytics;

.field protected e:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

.field protected final f:I

.field protected g:I

.field protected final h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/disposables/CompositeDisposable;

.field private final j:Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

.field private k:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a:F

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;Lcom/vk/stories/editor/base/CameraEditorContainer;Lcom/vk/dto/stories/model/StoryUploadParams;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/vk/stories/editor/base/CameraEditorContainer;",
            "Lcom/vk/dto/stories/model/StoryUploadParams;",
            "I)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->g:I

    .line 57
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 58
    new-instance v0, Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    invoke-direct {v0}, Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->j:Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    .line 59
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;->EDITOR:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->k:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->l:Z

    .line 62
    iput v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->m:I

    .line 74
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    .line 75
    iput-object p2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->b:Lcom/vk/stories/editor/base/CameraEditorContainer;

    .line 76
    iput-object p3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 77
    iput p4, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->f:I

    .line 78
    invoke-static {}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->b()Lcom/vk/attachpicker/analytics/EditorAnalytics;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/attachpicker/analytics/EditorAnalytics;

    .line 79
    iget-object p2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/attachpicker/analytics/EditorAnalytics;

    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a(Ljava/lang/String;)V

    .line 80
    sget-object p2, Lcom/vk/core/k/SensorsHelper;->a:Lcom/vk/core/k/SensorsHelper;

    .line 81
    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/core/k/SensorsHelper;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$1;

    invoke-direct {p2, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$1;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;)V

    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 317
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;->EDITOR:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->k:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    .line 318
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->d()V

    return-void
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x1

    .line 341
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d(Z)V

    .line 342
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e(Z)V

    .line 343
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->b(Z)V

    .line 344
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->f(Z)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/attachpicker/analytics/EditorAnalytics;

    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->c()V

    return-void
.end method

.method public a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 259
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->k()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vk/media/MediaUtils$b;)Lcom/vk/stories/StoryOverlay;
    .locals 3

    const/16 v0, 0x2d0

    if-eqz p1, :cond_0

    .line 439
    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 440
    :cond_0
    new-instance p1, Lcom/vk/media/MediaUtils$b;

    const/16 v1, 0x500

    invoke-direct {p1, v0, v1}, Lcom/vk/media/MediaUtils$b;-><init>(II)V

    .line 442
    :cond_1
    new-instance v0, Lcom/vk/stories/StoryOverlay;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v1, Lcom/vk/stories/editor/base/BaseCameraEditorView;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a:F

    .line 444
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(F)Lcom/vk/media/MediaUtils$b;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/vk/stories/StoryOverlay;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;Lcom/vk/media/MediaUtils$b;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a()V

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->c(Z)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d(I)V

    .line 101
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->l()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setSharingText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setDrawingViewColor(I)V

    .line 327
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    iget v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->m:I

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setBrushType(I)V

    return-void
.end method

.method public a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    return-void
.end method

.method protected a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 270
    :goto_1
    iput-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->l:Z

    .line 271
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setEditorViewsEnabled(Z)V

    .line 272
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {p1, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setDrawingViewsEnabled(Z)V

    return-void
.end method

.method protected b(Lcom/vk/media/MediaUtils$b;)Landroid/graphics/Bitmap;
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 453
    :cond_0
    new-instance v0, Lcom/vk/stories/StoryOverlay;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v1, Lcom/vk/stories/editor/base/BaseCameraEditorView;

    if-nez p1, :cond_1

    sget p1, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a:F

    .line 455
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(F)Lcom/vk/media/MediaUtils$b;

    move-result-object p1

    :cond_1
    invoke-direct {v0, v1, p1}, Lcom/vk/stories/StoryOverlay;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;Lcom/vk/media/MediaUtils$b;)V

    .line 457
    invoke-virtual {v0}, Lcom/vk/stories/StoryOverlay;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    new-instance v1, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$5;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$5;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Z)V

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 242
    iput p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->m:I

    .line 243
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setBrushType(I)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(ZZ)V

    .line 278
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v1, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setStickersViewTouchesEnabled(Z)V

    .line 279
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setDrawingViewTouchesEnabled(Z)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 127
    :cond_0
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$7;->a:[I

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->k:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    invoke-virtual {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 139
    :pswitch_0
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->b:Lcom/vk/stories/editor/base/CameraEditorContainer;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/CameraEditorContainer;->G()V

    .line 144
    invoke-virtual {p0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->g(Z)V

    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->e()V

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    .line 136
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->A()V

    goto :goto_1

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->z()V

    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->k()V

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h()V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    new-instance v1, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$3;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$3;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Z)V

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 192
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;->DRAWING:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->k:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    .line 193
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->u()Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;->c()V

    .line 194
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getDrawingHistorySize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setDrawingUndoButtonEnabled(Z)V

    .line 195
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->l()V

    .line 196
    invoke-virtual {p0, v2, v2}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(ZZ)V

    .line 197
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a()V

    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    new-instance v1, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$4;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$4;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Z)V

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->m()V

    .line 203
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->z()V

    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    new-instance v1, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$6;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$6;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Z)V

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 208
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;->STICKERS_SELECTION:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->k:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    .line 209
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->u()Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;->e()V

    .line 210
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->n()V

    .line 211
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    new-instance v1, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$2;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$2;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;)V

    const-wide/16 v2, 0x20

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    const-string v0, "stories_editor_screen"

    .line 418
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "type"

    .line 419
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "action"

    if-eqz p1, :cond_0

    const-string p1, "go_back"

    goto :goto_0

    :cond_0
    const-string p1, "next"

    .line 420
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 421
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 422
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->j:Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    invoke-virtual {v1}, Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "use_text"

    .line 423
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 425
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->j:Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    invoke-virtual {v1}, Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "use_drawing"

    .line 426
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 428
    :cond_2
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->j:Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    invoke-virtual {v1}, Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "use_stickers"

    .line 429
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 431
    :cond_3
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->j:Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    invoke-virtual {v1}, Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "save"

    .line 432
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    const-string v1, "action_facts"

    .line 434
    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 435
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public h()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->u()Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;->a()V

    .line 225
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->f()V

    .line 226
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->f()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->c()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->b()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->B()V

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->g(Z)V

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->B()V

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->g(Z)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(Z)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->l()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Lcom/vk/dto/stories/entities/StorySharingInfo;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->u()Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;->g()V

    .line 186
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->B()V

    .line 187
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->b()V

    return-void
.end method

.method public p()V
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->z()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->b:Lcom/vk/stories/editor/base/CameraEditorContainer;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/CameraEditorContainer;->G()V

    const/4 v0, 0x1

    .line 237
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->g(Z)V

    return-void
.end method

.method public s()Z
    .locals 2

    .line 299
    iget v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->l()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->j:Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    return-object v0
.end method

.method public v()Lcom/vk/stories/editor/base/CameraEditorContainer;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->b:Lcom/vk/stories/editor/base/CameraEditorContainer;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->l:Z

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()Z
    .locals 1

    .line 294
    invoke-static {}, Lcom/vk/stories/StoriesController;->h()Z

    move-result v0

    return v0
.end method

.method public z()V
    .locals 1

    .line 309
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;->EDITOR:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->k:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->f(Z)V

    .line 311
    invoke-virtual {p0, v0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(ZZ)V

    .line 312
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b()V

    return-void
.end method
