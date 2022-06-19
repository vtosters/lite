.class public final Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;
.super Lcom/vk/stories/editor/base/c0;
.source "MultiCameraEditorPresenter.kt"

# interfaces
.implements Lcom/vk/stories/editor/multi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/stories/editor/base/c0<",
        "Lcom/vk/stories/editor/multi/h;",
        ">;",
        "Lcom/vk/stories/editor/multi/g;"
    }
.end annotation


# static fields
.field private static final j0:I

.field private static final k0:I

.field public static final l0:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$a;


# instance fields
.field private a0:Lcom/vk/cameraui/entities/d;

.field private b0:Lcom/vk/lists/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/b<",
            "Lcom/vk/common/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c0:Lcom/vk/stories/editor/multi/d;

.field private final d0:Lcom/vk/stories/editor/multi/CameraPhotoDelegate;

.field private final e0:Lcom/vk/stories/editor/multi/CameraCompositeProcessor;

.field private final f0:Lcom/vk/stories/editor/multi/j;

.field private g0:I

.field private final h0:Lio/reactivex/disposables/a;

.field private final i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->l0:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$a;

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->j0:I

    const/16 v0, 0x30

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->k0:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;Lcom/vk/stories/editor/multi/h;Lcom/vk/cameraui/CameraUI$c;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/d;",
            ">;",
            "Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;",
            "Lcom/vk/stories/editor/multi/h;",
            "Lcom/vk/cameraui/CameraUI$c;",
            "Lcom/vk/dto/stories/model/CommonUploadParams;",
            "Lcom/vk/dto/stories/model/StoryUploadParams;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    move v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/editor/base/c0;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;Lcom/vk/cameraui/CameraUI$c;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;I)V

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/vk/stories/editor/multi/d;

    iget-object p4, p0, Lcom/vk/stories/editor/base/c0;->h:Lcom/vk/stories/editor/multi/e;

    const-string p5, "overlayProvider"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, p4}, Lcom/vk/stories/editor/multi/d;-><init>(Lcom/vk/stories/c1/b/b;Lcom/vk/stories/editor/multi/e;)V

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->c0:Lcom/vk/stories/editor/multi/d;

    .line 3
    new-instance p1, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;

    iget-object p4, p0, Lcom/vk/stories/editor/base/c0;->h:Lcom/vk/stories/editor/multi/e;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, p2, p7, p4}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;-><init>(Lcom/vk/stories/c1/a/b;Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;ILcom/vk/stories/editor/multi/e;)V

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->d0:Lcom/vk/stories/editor/multi/CameraPhotoDelegate;

    .line 4
    new-instance p1, Lcom/vk/stories/editor/multi/CameraCompositeProcessor;

    iget-object p2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->d0:Lcom/vk/stories/editor/multi/CameraPhotoDelegate;

    iget-object p3, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->c0:Lcom/vk/stories/editor/multi/d;

    invoke-direct {p1, p0, p2, p3}, Lcom/vk/stories/editor/multi/CameraCompositeProcessor;-><init>(Lcom/vk/stories/editor/multi/g;Lcom/vk/stories/editor/multi/CameraPhotoDelegate;Lcom/vk/stories/editor/multi/d;)V

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->e0:Lcom/vk/stories/editor/multi/CameraCompositeProcessor;

    .line 5
    new-instance p1, Lcom/vk/stories/editor/multi/j;

    invoke-direct {p1}, Lcom/vk/stories/editor/multi/j;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->f0:Lcom/vk/stories/editor/multi/j;

    .line 6
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->h0:Lio/reactivex/disposables/a;

    .line 7
    iget-object p1, p0, Lcom/vk/stories/editor/base/c0;->h:Lcom/vk/stories/editor/multi/e;

    iget-object p2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->c0:Lcom/vk/stories/editor/multi/d;

    invoke-interface {p1, p2}, Lcom/vk/stories/editor/multi/e;->a(Lcom/vk/stories/editor/multi/d;)V

    return-void
.end method

.method public static final synthetic A()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->k0:I

    return v0
.end method

.method public static final synthetic B()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->j0:I

    return v0
.end method

.method public static final synthetic C()Lc/a/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/editor/base/c0;->Z:Lc/a/s;

    return-object v0
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    const-string v1, "currentStory"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->o()Lcom/vk/cameraui/entities/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/a;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->o()Lcom/vk/cameraui/entities/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "It\'s ok - this is photo from camera. Should wait image in setImageBitmap method"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->o()Lcom/vk/cameraui/entities/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b(Lcom/vk/cameraui/entities/d;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v0, :cond_7

    .line 7
    iget-object v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->d0:Lcom/vk/stories/editor/multi/CameraPhotoDelegate;

    invoke-virtual {v1, v0}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->b(Lcom/vk/cameraui/entities/d;)Lc/a/m;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->C()Lc/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v1

    .line 9
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$b;

    invoke-direct {v2, p0, v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$b;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/d;)V

    .line 11
    new-instance v0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$c;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$c;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)V

    .line 12
    invoke-virtual {v1, v2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "sourceImageDisposable"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b(Lio/reactivex/disposables/b;)V

    :goto_3
    return-void

    .line 14
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    const/4 v1, 0x0

    const-string v2, "currentStory"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->q()Lcom/vk/cameraui/entities/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v3, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/vk/cameraui/entities/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/vk/stories/editor/base/c0;->B:Lcom/vk/stories/editor/multi/CameraReplyDelegate;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v3, :cond_5

    invoke-direct {p0, v3}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->c(Lcom/vk/cameraui/entities/d;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/vk/cameraui/entities/d;->p()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/m0;->m()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/cameraui/entities/d;->m()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Lcom/vk/cameraui/entities/e;Z)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    .line 7
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void

    .line 10
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final F()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    iget-object v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "currentStory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final G()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b0:Lcom/vk/lists/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    new-instance v1, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$getStoryPickerItemsCount$1;

    invoke-direct {v1, v2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$getStoryPickerItemsCount$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-interface {v0, v1}, Lcom/vk/lists/d;->a(Lkotlin/jvm/b/b;)V

    .line 4
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v0

    :cond_0
    return v1
.end method

.method private final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->s()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "currentStory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->t()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "currentStory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final J()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/d;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/d;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->o()Lcom/vk/cameraui/entities/a;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/a;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/d;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->o()Lcom/vk/cameraui/entities/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/a;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b0:Lcom/vk/lists/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->T0()V

    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/stories/editor/base/c0;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/d;

    .line 3
    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/stories/analytics/StoryPublishEvent;->APPLY_BACKGROUND:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/c0;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Landroid/graphics/Bitmap;Z)Lcom/vk/attachpicker/stickers/w;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b(Landroid/graphics/Bitmap;Z)Lcom/vk/attachpicker/stickers/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/e;Z)Lcom/vk/attachpicker/stickers/x;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b(Lcom/vk/cameraui/entities/e;Z)Lcom/vk/attachpicker/stickers/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/vk/stories/editor/base/c0;->g:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-object p0
.end method

.method private final a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b(Landroid/graphics/Bitmap;Z)Lcom/vk/attachpicker/stickers/w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/c0;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/cameraui/entities/d;)V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    const-string v1, "currentStory"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/c0;->y1()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->h0:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 25
    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    .line 26
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b0:Lcom/vk/lists/b;

    if-eqz v0, :cond_2

    .line 27
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->F()I

    move-result v3

    .line 28
    new-instance v4, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$bind$$inlined$let$lambda$1;

    invoke-direct {v4, v3, p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$bind$$inlined$let$lambda$1;-><init>(ILcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)V

    invoke-interface {v0, v4}, Lcom/vk/lists/d;->a(Lkotlin/jvm/b/c;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/stories/editor/multi/h;

    iget-object v3, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/vk/cameraui/entities/d;->p()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setStickersState(Lcom/vk/attachpicker/stickers/m0;)V

    .line 30
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/multi/h;

    iget-object v3, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/vk/cameraui/entities/d;->e()Lcom/vk/attachpicker/drawing/d;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setDrawingState(Lcom/vk/attachpicker/drawing/d;)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->B:Lcom/vk/stories/editor/multi/CameraReplyDelegate;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a(Lcom/vk/cameraui/entities/d;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->C:Lcom/vk/stories/editor/multi/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/stories/editor/multi/c;->a()V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->E:Lcom/vk/stories/editor/multi/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/stories/editor/multi/a;->a()V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->D:Lcom/vk/stories/editor/multi/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/stories/editor/multi/b;->a()V

    .line 36
    :cond_7
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->K()V

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->D()V

    goto :goto_2

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->E()V

    .line 39
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/c0;->f()V

    .line 40
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->d()Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;->t1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 42
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_d

    .line 43
    iget-object v5, p0, Lcom/vk/stories/editor/base/c0;->R:Lcom/vk/stories/editor/background/b;

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;->u1()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Lcom/vk/stories/editor/background/b;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    :cond_d
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/c0;->w()V

    .line 45
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->p()Lcom/vk/attachpicker/stickers/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/m0;->i()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "story.stickersState.stickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vk/attachpicker/stickers/ISticker;

    .line 47
    instance-of v4, v4, Lcom/vk/stories/clickable/stickers/d;

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_f
    move-object v0, v2

    .line 48
    :goto_5
    instance-of p1, v0, Lcom/vk/stories/clickable/stickers/d;

    if-nez p1, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Lcom/vk/stories/clickable/stickers/d;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/vk/stories/clickable/stickers/d;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 49
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->w1()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->t1()I

    move-result p1

    invoke-virtual {p0, v0, v4, p1, v3}, Lcom/vk/stories/editor/base/c0;->a(Ljava/lang/String;IIZ)V

    .line 50
    :cond_11
    iget-object p1, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast p1, Lcom/vk/stories/editor/multi/h;

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v0, :cond_12

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Lcom/vk/cameraui/entities/d;)V

    return-void

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final a(Lcom/vk/cameraui/entities/e;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b(Lcom/vk/cameraui/entities/e;Z)Lcom/vk/attachpicker/stickers/x;

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/c0;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b(Lcom/vk/cameraui/entities/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/d;Lcom/vk/dto/stories/model/StoryUploadParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/editor/base/c0;->a(Lcom/vk/cameraui/entities/d;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/lists/b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b0:Lcom/vk/lists/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MultiStory"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 71
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    invoke-static {p1}, Lcom/vk/api/base/j;->c(Ljava/lang/Throwable;)V

    .line 74
    iget-object p1, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast p1, Lcom/vk/stories/editor/multi/h;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->W0()V

    .line 75
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/c0;->l()Lcom/vk/stories/editor/base/f0;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/editor/base/f0;->a()V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/d;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/d;

    .line 12
    invoke-direct {p0, v1, v2, v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Ljava/util/List;ILcom/vk/cameraui/entities/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;ILcom/vk/cameraui/entities/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/stories/editor/multi/k/b/b;",
            ">;I",
            "Lcom/vk/cameraui/entities/d;",
            ")V"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$f;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$f;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/d;I)V

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p3

    .line 14
    invoke-static {}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->C()Lc/a/s;

    move-result-object v0

    invoke-virtual {p3, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p3

    .line 15
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p3, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p3

    .line 16
    new-instance v0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$g;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$g;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)V

    invoke-virtual {p3, v0}, Lc/a/m;->e(Lc/a/z/g;)Lc/a/m;

    move-result-object p3

    .line 17
    new-instance v0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Ljava/util/List;I)V

    .line 18
    new-instance p1, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$i;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$i;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)V

    .line 19
    invoke-virtual {p3, v0, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "disposable"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/h/v/b;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private final a(Lcom/vk/lists/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/b<",
            "Lcom/vk/common/i/b;",
            ">;)Z"
        }
    .end annotation

    .line 80
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 81
    new-instance v1, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$containsAddStoryItem$1;

    invoke-direct {v1, v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$containsAddStoryItem$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-interface {p1, v1}, Lcom/vk/lists/d;->a(Lkotlin/jvm/b/b;)V

    .line 82
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method private final b(Landroid/graphics/Bitmap;Z)Lcom/vk/attachpicker/stickers/w;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/stickers/w;

    iget-object v1, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/attachpicker/stickers/w;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 26
    invoke-virtual {v0, p2}, Lcom/vk/attachpicker/stickers/t0;->setStatic(Z)V

    .line 27
    sget-object p2, Lcom/vk/attachpicker/stickers/k0;->a:Lcom/vk/attachpicker/stickers/k0;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v3, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getLayoutWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v4}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getLayoutHeight()I

    move-result v2

    invoke-virtual {p2, v1, p1, v3, v2}, Lcom/vk/attachpicker/stickers/k0;->a(IIII)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/t0;->setStickerScale(F)V

    .line 28
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/t0;->getStickerScale()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/t0;->setOriginalStickerScale(F)V

    return-object v0
.end method

.method private final b(Lcom/vk/cameraui/entities/e;Z)Lcom/vk/attachpicker/stickers/x;
    .locals 10

    .line 29
    new-instance v8, Lcom/vk/attachpicker/stickers/x;

    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    const-string v9, "view"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "view.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/vk/attachpicker/stickers/x;-><init>(Landroid/content/Context;Lcom/vk/cameraui/entities/e;Lcom/vk/media/player/video/view/SimpleVideoView$k;Lcom/vk/media/player/video/view/SimpleVideoView$l;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/i;)V

    .line 30
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/e;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/e;->k()I

    move-result v1

    mul-int v0, v0, v1

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/vk/attachpicker/stickers/k0;->a:Lcom/vk/attachpicker/stickers/k0;

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/e;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/e;->k()I

    move-result p1

    iget-object v2, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getLayoutWidth()I

    move-result v2

    iget-object v3, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getLayoutHeight()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/vk/attachpicker/stickers/k0;->a(IIII)F

    move-result p1

    invoke-virtual {v8, p1}, Lcom/vk/attachpicker/stickers/t0;->setStickerScale(F)V

    .line 32
    invoke-virtual {v8}, Lcom/vk/attachpicker/stickers/t0;->getStickerScale()F

    move-result p1

    invoke-virtual {v8, p1}, Lcom/vk/attachpicker/stickers/t0;->setOriginalStickerScale(F)V

    .line 33
    :cond_0
    invoke-virtual {v8, p2}, Lcom/vk/attachpicker/stickers/t0;->setStatic(Z)V

    return-object v8
.end method

.method public static final synthetic b(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/CameraCompositeProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->e0:Lcom/vk/stories/editor/multi/CameraCompositeProcessor;

    return-object p0
.end method

.method private final b(Lcom/vk/cameraui/entities/d;)V
    .locals 4

    .line 12
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->B:Lcom/vk/stories/editor/multi/CameraReplyDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->b()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->c(Lcom/vk/cameraui/entities/d;)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->p()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->o()Lcom/vk/cameraui/entities/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->m()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Landroid/graphics/Bitmap;Z)V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->o()Lcom/vk/cameraui/entities/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v1, Lcom/vk/ml/MLFeatures;->d:Lcom/vk/ml/MLFeatures;

    iget-object v2, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/vk/ml/MLFeatures;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lc/a/t;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$d;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/d;)V

    .line 21
    new-instance v2, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$e;

    invoke-direct {v2, p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$e;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/d;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "it"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/h/v/b;->a(Lio/reactivex/disposables/b;)V

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->c(Lcom/vk/cameraui/entities/d;)V

    return-void
.end method

.method private final b(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->h0:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/c0;->G:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    return-object p0
.end method

.method private final c(Lcom/vk/cameraui/entities/d;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->h:Lcom/vk/stories/editor/multi/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/stories/editor/multi/e$b;->a(Lcom/vk/stories/editor/multi/e;Lcom/vk/cameraui/entities/d;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/vk/stories/editor/base/c0;->a(Lcom/vk/cameraui/entities/d;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->F()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/cameraui/entities/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentStory"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/base/EditorEventsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/c0;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->f0:Lcom/vk/stories/editor/multi/j;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/c0;->h:Lcom/vk/stories/editor/multi/e;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/CameraPhotoDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->d0:Lcom/vk/stories/editor/multi/CameraPhotoDelegate;

    return-object p0
.end method

.method private final i(I)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$o;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$o;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;I)V

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->C()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/h/v/b;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static final synthetic j(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/lists/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b0:Lcom/vk/lists/b;

    return-object p0
.end method

.method private final j(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->b(F)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/c0;->l()Lcom/vk/stories/editor/base/f0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/f0;->c(F)V

    return-void
.end method

.method public static final synthetic k(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->G()I

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stories/editor/base/c0;->H:I

    return p0
.end method

.method public static final synthetic n(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/dto/stories/model/CommonUploadParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/c0;->f:Lcom/vk/dto/stories/model/CommonUploadParams;

    return-object p0
.end method

.method public static final synthetic o(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->c0:Lcom/vk/stories/editor/multi/d;

    return-object p0
.end method

.method public static final synthetic p(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast p0, Lcom/vk/stories/editor/multi/h;

    return-object p0
.end method

.method public static final synthetic q(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stories/editor/base/c0;->J:Z

    return p0
.end method

.method public static final synthetic r(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->K()V

    return-void
.end method


# virtual methods
.method public B1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "currentStory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public C1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->k()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "currentStory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public F1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/editor/base/c0;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/c0;->setMute(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->q()Lcom/vk/cameraui/entities/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/stories/editor/base/c0;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/stories/analytics/StoryPublishEvent;->SOUND_OFF:Lcom/vk/stories/analytics/StoryPublishEvent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/stories/analytics/StoryPublishEvent;->SOUND_ON:Lcom/vk/stories/analytics/StoryPublishEvent;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "currentStory"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public J1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x6f

    const-string v3, "media_type"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "camera_enabled"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "long_previews"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "short_divider"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v4, "prevent_styling_photo"

    .line 7
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "only_accept_for_stories"

    .line 8
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "single_mode"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-string v4, "video_max_length_ms"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    iget-object v2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    const-string v3, "selection_limit"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x12c

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public O1()Lcom/vk/cameraui/entities/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "currentStory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public P1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->H()Z

    move-result v0

    return v0
.end method

.method public S1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->k()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickersState()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v0

    const-string v3, "view.stickersState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->j()Lcom/vk/attachpicker/stickers/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/r0;->getVideoData()Lcom/vk/cameraui/entities/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/e;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    const-string v0, "currentStory"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public X1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->f()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "currentStory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(F)Lb/h/p/c$b;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->e0:Lcom/vk/stories/editor/multi/CameraCompositeProcessor;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/multi/CameraCompositeProcessor;->a(F)Lb/h/p/c$b;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->d0:Lcom/vk/stories/editor/multi/CameraPhotoDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->a(F)Lb/h/p/c$b;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->c0:Lcom/vk/stories/editor/multi/d;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/multi/d;->a(F)Lb/h/p/c$b;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/vk/stories/t0;->a(F)Lb/h/p/c$b;

    move-result-object p1

    const-string v0, "StoriesProcessor.getPubl\u2026deoStorySize(aspectRatio)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "currentStory"

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->q()Lcom/vk/cameraui/entities/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/vk/stories/editor/base/c0;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/e;->a()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "currentStory"

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    const-string v1, "currentStory"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->o()Lcom/vk/cameraui/entities/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/a;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->o()Lcom/vk/cameraui/entities/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/entities/a;->a(Landroid/graphics/Bitmap;)V

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->D()V

    .line 61
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->K()V

    .line 62
    iget-object p1, p0, Lcom/vk/stories/editor/base/c0;->G:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;->MEDIA:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    if-ne p1, v0, :cond_3

    .line 63
    iget-object p1, p0, Lcom/vk/stories/editor/base/c0;->h:Lcom/vk/stories/editor/multi/e;

    iget v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->g0:I

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/multi/e;->a(I)V

    :cond_3
    return-void

    .line 64
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "MultiStory"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "Wrong state for setImageBitmap"

    aput-object v1, p1, v0

    .line 66
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic a(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->d(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b(II)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/vk/stories/editor/base/c0;->b(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/editor/base/c0;->h:Lcom/vk/stories/editor/multi/e;

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->c0:Lcom/vk/stories/editor/multi/d;

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/multi/e;->a(Lcom/vk/stories/editor/multi/d;)V

    .line 6
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/entities/d;

    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Lcom/vk/cameraui/entities/d;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->L()V

    .line 8
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Ljava/util/List;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->e(I)V

    return-void
.end method

.method public b2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->F1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/d;

    .line 3
    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "photo"

    goto :goto_0

    :cond_0
    const-string v0, "video"

    goto :goto_0

    :cond_1
    const-string v0, "multi"

    :goto_0
    return-object v0
.end method

.method public c2()Lc/a/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->C()Lc/a/s;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b0:Lcom/vk/lists/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/i/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/stories/editor/multi/k/b/b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/stories/editor/multi/k/b/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/editor/multi/k/b/b;->a(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b0:Lcom/vk/lists/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/vk/lists/b;->a(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b0:Lcom/vk/lists/b;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->j(I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vk/stories/editor/base/c0;->l()Lcom/vk/stories/editor/base/f0;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/editor/base/f0;->a()V

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/entities/d;

    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Lcom/vk/cameraui/entities/d;)V

    goto :goto_1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/entities/d;

    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Lcom/vk/cameraui/entities/d;)V

    .line 9
    :goto_1
    invoke-static {}, Lcom/vk/stories/StoriesController;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_7

    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b0:Lcom/vk/lists/b;

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Lcom/vk/lists/b;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b0:Lcom/vk/lists/b;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/vk/stories/editor/multi/k/b/a;

    invoke-direct {v0}, Lcom/vk/stories/editor/multi/k/b/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/vk/lists/d;->b(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/entities/d;

    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Lcom/vk/cameraui/entities/d;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->e:Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->getLayoutHeight()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->g0:I

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->j(I)V

    return-void
.end method

.method public g2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->I()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    const/4 v1, 0x0

    const-string v2, "currentStory"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->q()Lcom/vk/cameraui/entities/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/vk/cameraui/entities/e;->l()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/e;->k()I

    move-result v4

    mul-int v3, v3, v4

    if-nez v3, :cond_0

    const-wide/16 v1, 0x1f4

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$p;

    invoke-direct {v2, v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$p;-><init>(Lcom/vk/cameraui/entities/e;)V

    invoke-virtual {v1, v2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 6
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->C()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "it"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/h/v/b;->a(Lio/reactivex/disposables/b;)V

    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v3, Lcom/vk/stories/editor/multi/h;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/e;->d()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setMute(Z)V

    .line 11
    iget-object v3, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v3, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v3}, Lcom/vk/stories/c1/b/b;->t0()V

    .line 12
    iget-object v3, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v3, :cond_1

    .line 13
    new-instance v1, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$q;

    invoke-direct {v1, p0, v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$q;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/e;)V

    invoke-static {v1}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object v0

    .line 14
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->C()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$r;

    invoke-direct {v1, p0, v3}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$r;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/d;)V

    .line 17
    new-instance v2, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$s;

    invoke-direct {v2, p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$s;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "disposable"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b(Lio/reactivex/disposables/b;)V

    return-void

    .line 20
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public j(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setNeedRequestAudioFocus(Z)V

    return-void
.end method

.method public k(Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/stories/editor/base/c0;->I:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/multi/h;

    const-wide/16 v1, 0x12c

    invoke-interface {v0, v1, v2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(J)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/cameraui/entities/d;

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getAnimationStickerManager()Lcom/vk/attachpicker/stickers/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vk/attachpicker/stickers/r;->a(Z)V

    .line 9
    new-instance v1, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$j;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$j;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)V

    invoke-static {v1}, Lc/a/m;->a(Lc/a/o;)Lc/a/m;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$k;

    invoke-direct {v2, p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$k;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)V

    invoke-virtual {v1, v2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->C()Lc/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v1

    .line 12
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Ljava/util/List;Z)V

    .line 14
    new-instance p1, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$m;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$m;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)V

    .line 15
    new-instance v0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$n;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$n;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)V

    .line 16
    invoke-virtual {v1, v2, p1, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "it"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/h/v/b;->a(Lio/reactivex/disposables/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected n()Lcom/vk/attachpicker/stickers/reply/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->B:Lcom/vk/stories/editor/multi/CameraReplyDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a()Lcom/vk/attachpicker/stickers/reply/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/stories/editor/base/c0;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 2
    sget-object p1, Lcom/vk/cameraui/utils/f;->a:Lcom/vk/cameraui/utils/f;

    invoke-virtual {p1, p3}, Lcom/vk/cameraui/utils/f;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b0:Lcom/vk/lists/b;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-direct {p0, v1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Ljava/util/List;)V

    if-eqz p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int v0, p2, p1

    :goto_2
    invoke-direct {p0, v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast p1, Lcom/vk/stories/editor/multi/h;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->V0()V

    .line 9
    iget-object p1, p0, Lcom/vk/stories/editor/base/c0;->e:Lcom/vk/cameraui/CameraUI$c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/cameraui/i/a;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$e;

    if-eqz p1, :cond_4

    invoke-interface {p1, p3}, Lcom/vk/cameraui/CameraUI$e;->setShutterPosition(Z)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/stories/editor/base/c0;->K:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/cameraui/entities/d;

    .line 4
    invoke-virtual {v1}, Lcom/vk/cameraui/entities/d;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/vk/cameraui/entities/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/vk/cameraui/entities/d;->q()Lcom/vk/cameraui/entities/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/cameraui/entities/e;->h()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->h0:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 7
    invoke-super {p0}, Lcom/vk/stories/editor/base/c0;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v0}, Lcom/vk/stories/c1/b/b;->q0()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vk/stories/editor/base/c0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/stories/editor/base/c0;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b0:Lcom/vk/lists/b;

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v0}, Lcom/vk/stories/c1/b/b;->t0()V

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/vk/stories/editor/base/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->G:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    sget-object v1, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;->STORY:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v0}, Lcom/vk/stories/c1/b/b;->q0()V

    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v0}, Lcom/vk/stories/c1/b/b;->s0()V

    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v0}, Lcom/vk/stories/c1/b/b;->t0()V

    return-void
.end method

.method public x1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/editor/base/c0;->I:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "MultiStory"

    aput-object v3, v0, v1

    const-string v1, "Something is wrong. We can\'t save multiple stories right now"

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/c0;->l()Lcom/vk/stories/editor/base/f0;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/editor/base/f0;->a()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/stories/editor/multi/h;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getAnimationStickerManager()Lcom/vk/attachpicker/stickers/r;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/stickers/r;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    const-string v1, "currentStory"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->e0:Lcom/vk/stories/editor/multi/CameraCompositeProcessor;

    iget-object v3, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/vk/stories/editor/multi/CameraCompositeProcessor;->a(Lcom/vk/cameraui/entities/d;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->d0:Lcom/vk/stories/editor/multi/CameraPhotoDelegate;

    iget-object v4, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v4, :cond_4

    invoke-static {v0, v4, v2, v3, v2}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->a(Lcom/vk/stories/editor/multi/CameraPhotoDelegate;Lcom/vk/cameraui/entities/d;Lcom/vk/stories/util/CameraVideoEncoder$c;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_5
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->c0:Lcom/vk/stories/editor/multi/d;

    iget-object v4, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a0:Lcom/vk/cameraui/entities/d;

    if-eqz v4, :cond_6

    invoke-static {v0, v4, v2, v3, v2}, Lcom/vk/stories/editor/multi/d;->a(Lcom/vk/stories/editor/multi/d;Lcom/vk/cameraui/entities/d;Lcom/vk/stories/util/CameraVideoEncoder$c;ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/c0;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    sget-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->SAVE_STORY:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {v0, v1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    return-void

    .line 10
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method protected y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
