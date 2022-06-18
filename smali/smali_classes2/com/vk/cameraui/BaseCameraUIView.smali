.class public abstract Lcom/vk/cameraui/BaseCameraUIView;
.super Landroid/widget/FrameLayout;
.source "BaseCameraUIView.kt"

# interfaces
.implements Lcom/vk/cameraui/CameraUI$e;
.implements Lpub/devrel/easypermissions/b$a;
.implements Lcom/vk/cameraui/widgets/TabsRecycler$d;
.implements Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;


# static fields
.field static final synthetic O:[Lkotlin/u/j;


# instance fields
.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/FrameLayout;

.field private G:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

.field private H:Lcom/vk/attachpicker/drawing/DrawingView;

.field private final I:Lkotlin/e;

.field private final J:Lkotlin/e;

.field private final K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/cameraui/CameraUI$ShutterStates;",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/vk/permission/RequiredPermissionHelper;

.field private final N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/vk/camera/c;

.field private b:Lcom/vk/cameraui/widgets/TabsRecycler;

.field private c:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

.field private d:Landroid/view/View;

.field private e:Lcom/vk/imageloader/view/VKImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/cameraui/BaseCameraUIView;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "clickLock"

    const-string v4, "getClickLock()Lcom/vk/core/util/TimeoutLock;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/cameraui/BaseCameraUIView;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "shutterLock"

    const-string v4, "getShutterLock()Lcom/vk/core/util/TimeoutLock;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/cameraui/BaseCameraUIView;->O:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/vk/cameraui/BaseCameraUIView$clickLock$2;->a:Lcom/vk/cameraui/BaseCameraUIView$clickLock$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->I:Lkotlin/e;

    .line 3
    sget-object p1, Lcom/vk/cameraui/BaseCameraUIView$shutterLock$2;->a:Lcom/vk/cameraui/BaseCameraUIView$shutterLock$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->J:Lkotlin/e;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->K:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->L:Ljava/util/LinkedList;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->N:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/vk/cameraui/BaseCameraUIView;Landroid/view/View;ZLkotlin/jvm/b/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/cameraui/BaseCameraUIView;->a(Landroid/view/View;ZLkotlin/jvm/b/a;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execOnReady"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->G:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->i()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080456

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120ea7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/camera/c;->setFlashMode(I)V

    :cond_2
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->c:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e()V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->c:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 4

    const v0, 0x7f120ec8

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->G:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->g()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x400

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->G:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f08044e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f08044f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$States;II)Lcom/vk/stories/editor/base/d0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/d;",
            ">;",
            "Lcom/vk/dto/stories/model/CommonUploadParams;",
            "Lcom/vk/dto/stories/model/StoryUploadParams;",
            "Lcom/vk/cameraui/CameraUI$States;",
            "II)",
            "Lcom/vk/stories/editor/base/d0;"
        }
    .end annotation

    .line 13
    invoke-virtual {p4}, Lcom/vk/cameraui/CameraUI$States;->c()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 14
    sget-object p4, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;->STORY:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    goto :goto_0

    .line 15
    :cond_0
    sget-object p4, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;->MEDIA:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    :goto_0
    move-object v2, p4

    .line 16
    new-instance p4, Lcom/vk/stories/editor/multi/MultiCameraEditorView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 18
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->F:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    :cond_1
    new-instance v8, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v4, p1

    check-cast v4, Lcom/vk/cameraui/CameraUI$c;

    move-object v0, v8

    move-object v3, p4

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;-><init>(Ljava/util/List;Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;Lcom/vk/stories/editor/multi/h;Lcom/vk/cameraui/CameraUI$c;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;I)V

    .line 20
    invoke-virtual {p4, v8}, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->setPresenter(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V

    .line 21
    invoke-virtual {v8, p6}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b(I)V

    .line 22
    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$c;->d0()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v8, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->g(I)V

    return-object p4

    .line 23
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->G:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->h()V

    :cond_0
    return-void
.end method

.method public a(FJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->c:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(FJ)V

    :cond_0
    return-void
.end method

.method public a(FJZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->c:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(FJZ)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutterLock()Lcom/vk/core/util/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/j1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getClickLock()Lcom/vk/core/util/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/j1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$c;->d(I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->M:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->a(ILjava/util/List;)V

    .line 30
    :cond_0
    invoke-interface {p0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/vk/stories/editor/base/d0;->a(ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->M:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 32
    :cond_0
    invoke-interface {p0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/stories/editor/base/d0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 24
    invoke-interface {p0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {p0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/stories/c1/a/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/stories/c1/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/h/r/b;->getPresenter()Lb/h/r/a;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/vk/stories/c1/a/a;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/vk/stories/c1/a/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/vk/stories/c1/a/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Error! This shouldn\'t happen"

    aput-object v1, p1, v0

    .line 26
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected final a(Landroid/view/View;ZLkotlin/jvm/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p3}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    .line 9
    :cond_0
    new-instance p2, Lcom/vk/cameraui/BaseCameraUIView$a;

    invoke-direct {p2, p0, p1, p3}, Lcom/vk/cameraui/BaseCameraUIView$a;-><init>(Lcom/vk/cameraui/BaseCameraUIView;Landroid/view/View;Lkotlin/jvm/b/a;)V

    .line 10
    iget-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->N:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    :goto_0
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

    .line 28
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->G:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/d;)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->b:Lcom/vk/cameraui/widgets/TabsRecycler;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/vk/cameraui/BaseCameraUIView;->c:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->setButtonTouchDelegate(Lcom/vk/cameraui/widgets/TabsRecycler$f;)V

    .line 3
    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->X()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object v2

    check-cast v2, Lcom/vk/cameraui/CameraUI$c;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$c;->v0()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(Ljava/util/List;I)V

    .line 4
    new-instance v1, Lcom/vk/cameraui/BaseCameraUIView$c;

    invoke-direct {v1, v0, p0}, Lcom/vk/cameraui/BaseCameraUIView$c;-><init>(Lcom/vk/cameraui/widgets/TabsRecycler;Lcom/vk/cameraui/BaseCameraUIView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$c;->e(I)V

    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->M:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->b(ILjava/util/List;)V

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/vk/stories/editor/base/d0;->b(ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->G:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b(Lcom/vk/attachpicker/stickers/ISticker;)V

    :cond_0
    return-void
.end method

.method public abstract b()Z
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$c;->b(I)V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 2
    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/cameraui/CameraUI$c;->a(J)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/i/a;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final d(I)I
    .locals 3

    .line 2
    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/cameraui/BaseCameraUIView;->K:Ljava/util/Map;

    iget-object v2, p0, Lcom/vk/cameraui/BaseCameraUIView;->L:Ljava/util/LinkedList;

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/cameraui/CameraUI$c;->a(ILjava/util/Map;Ljava/util/LinkedList;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$e$a;->c(Lcom/vk/cameraui/CameraUI$e;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080457

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120ea6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/camera/c;->setFlashMode(I)V

    :cond_2
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->c:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setHorizontal(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->L:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setItems(Ljava/util/List;)V

    .line 4
    invoke-interface {p0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/e;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/BaseCameraUIView;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$e$a;->f(Lcom/vk/cameraui/CameraUI$e;)V

    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/stories/CreateStoryActivity;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x400

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/camera/c;->getFlashMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->F()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->e()V

    .line 5
    :goto_0
    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->V()V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->c:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a()V

    :cond_0
    return-void
.end method

.method public getCamera1View()Lcom/vk/camera/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->a:Lcom/vk/camera/c;

    return-object v0
.end method

.method protected final getCameraPermissionHelper()Lcom/vk/permission/RequiredPermissionHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->M:Lcom/vk/permission/RequiredPermissionHelper;

    return-object v0
.end method

.method protected final getClickLock()Lcom/vk/core/util/j1;
    .locals 3

    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->I:Lkotlin/e;

    sget-object v1, Lcom/vk/cameraui/BaseCameraUIView;->O:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/util/j1;

    return-object v0
.end method

.method protected final getCollectionButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDrawingStateCopy()Lcom/vk/attachpicker/drawing/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->H:Lcom/vk/attachpicker/drawing/DrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/drawing/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final getDrawingView()Lcom/vk/attachpicker/drawing/DrawingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->H:Lcom/vk/attachpicker/drawing/DrawingView;

    return-object v0
.end method

.method protected final getEditorContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->F:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final getFlashButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final getLayoutObservers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->N:Ljava/util/Set;

    return-object v0
.end method

.method public getLockedOrientation()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$e$a;->a(Lcom/vk/cameraui/CameraUI$e;)I

    move-result v0

    return v0
.end method

.method protected final getMasksButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->D:Landroid/view/View;

    return-object v0
.end method

.method protected final getPhotosButtonBottom()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final getPhotosButtonRollBottom()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final getPhotosButtonThumbBottom()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->e:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method protected final getPhotosButtonThumbTop()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->h:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method protected final getPhotosButtonTop()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->g:Landroid/view/View;

    return-object v0
.end method

.method protected final getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->c:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    return-object v0
.end method

.method protected final getShutterItems()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->L:Ljava/util/LinkedList;

    return-object v0
.end method

.method protected final getShutterLock()Lcom/vk/core/util/j1;
    .locals 3

    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->J:Lkotlin/e;

    sget-object v1, Lcom/vk/cameraui/BaseCameraUIView;->O:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/util/j1;

    return-object v0
.end method

.method protected final getShutterStatesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vk/cameraui/CameraUI$ShutterStates;",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->K:Ljava/util/Map;

    return-object v0
.end method

.method public getStickersCopy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->G:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getStickersStateCopy()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final getStickersDrawingViewGroup()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->G:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    return-object v0
.end method

.method public getStickersState()Lcom/vk/attachpicker/stickers/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->G:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getStickersState()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/attachpicker/stickers/m0;->c:Lcom/vk/attachpicker/stickers/m0;

    const-string v1, "StickersState.EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected final getSwitchButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->b:Lcom/vk/cameraui/widgets/TabsRecycler;

    return-object v0
.end method

.method public getUnLockedOrientation()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$e$a;->b(Lcom/vk/cameraui/CameraUI$e;)I

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/cameraui/BaseCameraUIView;->C:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vk/cameraui/BaseCameraUIView;->C:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lcom/vk/hints/HintsManager$e;

    invoke-direct {v2, p1, v0}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lcom/vk/hints/HintsManager$e;->c()Lcom/vk/hints/HintsManager$e;

    .line 5
    new-instance p1, Lcom/vk/cameraui/BaseCameraUIView$b;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/BaseCameraUIView$b;-><init>(Lcom/vk/cameraui/BaseCameraUIView;)V

    invoke-virtual {v2, p1}, Lcom/vk/hints/HintsManager$e;->a(Landroid/view/View$OnClickListener;)Lcom/vk/hints/HintsManager$e;

    .line 6
    invoke-virtual {v2, v1}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/w;

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/cameraui/CameraUI$e$a;->a(Lcom/vk/cameraui/CameraUI$e;IILandroid/content/Intent;)V

    .line 2
    invoke-interface {p0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->a()Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/stories/editor/base/d0;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->m0()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$e$a;->d(Lcom/vk/cameraui/CameraUI$e;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/cameraui/BaseCameraUIView;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$e$a;->e(Lcom/vk/cameraui/CameraUI$e;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$e$a;->g(Lcom/vk/cameraui/CameraUI$e;)V

    return-void
.end method

.method public setCamera1View(Lcom/vk/camera/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->a:Lcom/vk/camera/c;

    return-void
.end method

.method protected final setCameraPermissionHelper(Lcom/vk/permission/RequiredPermissionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->M:Lcom/vk/permission/RequiredPermissionHelper;

    return-void
.end method

.method protected final setCollectionButton(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->C:Landroid/widget/ImageView;

    return-void
.end method

.method public setDrawingState(Lcom/vk/attachpicker/drawing/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->H:Lcom/vk/attachpicker/drawing/DrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setDrawingState(Lcom/vk/attachpicker/drawing/d;)V

    :cond_0
    return-void
.end method

.method protected final setDrawingView(Lcom/vk/attachpicker/drawing/DrawingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->H:Lcom/vk/attachpicker/drawing/DrawingView;

    return-void
.end method

.method protected final setEditorContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->F:Landroid/widget/FrameLayout;

    return-void
.end method

.method protected final setFlashButton(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->B:Landroid/widget/ImageView;

    return-void
.end method

.method protected final setMasksButton(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->D:Landroid/view/View;

    return-void
.end method

.method protected final setPhotosButtonBottom(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->d:Landroid/view/View;

    return-void
.end method

.method protected final setPhotosButtonRollBottom(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->f:Landroid/view/View;

    return-void
.end method

.method protected final setPhotosButtonThumbBottom(Lcom/vk/imageloader/view/VKImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->e:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method

.method protected final setPhotosButtonThumbTop(Lcom/vk/imageloader/view/VKImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->h:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method

.method protected final setPhotosButtonTop(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->g:Landroid/view/View;

    return-void
.end method

.method protected final setShutter(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->c:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    return-void
.end method

.method public setShutterEndless(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView;->c:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setEndless(Z)V

    :cond_0
    return-void
.end method

.method protected final setShutterItems(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->L:Ljava/util/LinkedList;

    return-void
.end method

.method protected final setStickersDrawingViewGroup(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->G:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    return-void
.end method

.method protected final setSwitchButton(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->E:Landroid/widget/ImageView;

    return-void
.end method

.method protected final setTabs(Lcom/vk/cameraui/widgets/TabsRecycler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView;->b:Lcom/vk/cameraui/widgets/TabsRecycler;

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->X1()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12017e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
