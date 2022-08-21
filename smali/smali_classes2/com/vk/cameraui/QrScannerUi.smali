.class public final Lcom/vk/cameraui/QrScannerUi;
.super Ljava/lang/Object;
.source "QrScannerUi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/QrScannerUi$d;,
        Lcom/vk/cameraui/QrScannerUi$c;,
        Lcom/vk/cameraui/QrScannerUi$b;,
        Lcom/vk/cameraui/QrScannerUi$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/qrcode/QRParser;

.field private b:Z

.field private c:Lcom/vk/qrcode/QrBordersDrawer;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/vk/core/view/VKTabLayout;

.field private h:Landroid/view/ViewStub;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/vk/cameraui/QrScannerUi$c;

.field private n:Z

.field private final o:Landroid/view/View;

.field private final p:Lcom/vk/cameraui/CameraUI$c;

.field private final q:Lcom/vk/cameraui/CameraUI$b;

.field private final r:Lcom/vk/cameraui/QrScannerUi$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/QrScannerUi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/QrScannerUi$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/cameraui/CameraUI$c;Lcom/vk/cameraui/CameraUI$b;Lcom/vk/cameraui/QrScannerUi$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->o:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/cameraui/QrScannerUi;->p:Lcom/vk/cameraui/CameraUI$c;

    iput-object p3, p0, Lcom/vk/cameraui/QrScannerUi;->q:Lcom/vk/cameraui/CameraUI$b;

    iput-object p4, p0, Lcom/vk/cameraui/QrScannerUi;->r:Lcom/vk/cameraui/QrScannerUi$d;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/cameraui/QrScannerUi;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/QrScannerUi;)Lcom/vk/cameraui/CameraUI$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/QrScannerUi;->q:Lcom/vk/cameraui/CameraUI$b;

    return-object p0
.end method

.method private final a(Lcom/vk/camera/Camera1View;[Lcom/google/zxing/ResultPoint;Lcom/vk/media/camera/qrcode/CameraQRUtils$e;)V
    .locals 7

    .line 12
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_QR_DYNAMIC_FRAME:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v1, p0, Lcom/vk/cameraui/QrScannerUi;->c:Lcom/vk/qrcode/QrBordersDrawer;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/vk/cameraui/QrScannerUi;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vk/cameraui/QrScannerUi;->a:Lcom/vk/qrcode/QRParser;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/qrcode/QRParser;->e()Z

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/vk/qrcode/QrBordersDrawer;->a(Landroid/view/View;Landroid/view/ViewGroup;[Lcom/google/zxing/ResultPoint;Lcom/vk/media/camera/qrcode/CameraQRUtils$e;Z)V

    :cond_1
    if-eqz p2, :cond_5

    .line 14
    array-length p2, p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/vk/camera/Camera1View;->q()V

    .line 16
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->f:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->p:Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$c;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/cameraui/CameraUI$d;->u(Z)V

    :cond_5
    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/QrScannerUi;Lcom/vk/camera/Camera1View;[Lcom/google/zxing/ResultPoint;Lcom/vk/media/camera/qrcode/CameraQRUtils$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/QrScannerUi;->a(Lcom/vk/camera/Camera1View;[Lcom/google/zxing/ResultPoint;Lcom/vk/media/camera/qrcode/CameraQRUtils$e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/QrScannerUi;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/cameraui/QrScannerUi;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/cameraui/QrScannerUi;)Lcom/vk/cameraui/CameraUI$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/QrScannerUi;->p:Lcom/vk/cameraui/CameraUI$c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/cameraui/QrScannerUi;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/QrScannerUi;->o:Landroid/view/View;

    return-object p0
.end method

.method private final c(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/vk/cameraui/QrScannerUi;->h:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lcom/vk/cameraui/QrScannerUi;->h:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/vk/cameraui/QrScannerUi;->i:Landroid/view/View;

    .line 5
    iget-object v1, v0, Lcom/vk/cameraui/QrScannerUi;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    const v3, 0x7f0a0b22

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v3, 0x7f040224

    .line 6
    invoke-static {v1, v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    .line 7
    :cond_2
    iget-object v4, v0, Lcom/vk/cameraui/QrScannerUi;->e:Landroid/view/View;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ZZJILjava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v11, v0, Lcom/vk/cameraui/QrScannerUi;->i:Landroid/view/View;

    if-eqz v11, :cond_4

    const/4 v12, 0x1

    xor-int/lit8 v13, p1, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ZZJILjava/lang/Object;)V

    .line 9
    :cond_4
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    iget-object v1, v0, Lcom/vk/cameraui/QrScannerUi;->g:Lcom/vk/core/view/VKTabLayout;

    if-eqz v1, :cond_5

    .line 11
    iget-object v3, v0, Lcom/vk/cameraui/QrScannerUi;->o:Landroid/view/View;

    new-instance v4, Lcom/vk/cameraui/QrScannerUi$f;

    invoke-direct {v4, v1}, Lcom/vk/cameraui/QrScannerUi$f;-><init>(Lcom/vk/core/view/VKTabLayout;)V

    const-wide/16 v5, 0x96

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_5
    iget-object v7, v0, Lcom/vk/cameraui/QrScannerUi;->f:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v7, :cond_6

    const/4 v8, 0x0

    xor-int/lit8 v9, p1, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ZZJILjava/lang/Object;)V

    .line 13
    :cond_6
    iget-object v3, v0, Lcom/vk/cameraui/QrScannerUi;->i:Landroid/view/View;

    if-eqz v3, :cond_9

    const v4, 0x7f0a0b2d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/qrcode/QRSharingView;

    if-eqz v3, :cond_9

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://vk.ru/id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/bridges/AuthBridge3;->h()Lcom/vk/bridges/Account;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/bridges/Account;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/vk/cameraui/QrScannerUi;->p:Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {v5}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/cameraui/builder/CameraParams;->R1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vk/qrcode/QRSharingView;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/bridges/AuthBridge3;->h()Lcom/vk/bridges/Account;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/bridges/Account;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lcom/vk/qrcode/QRSharingView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object v4, v0, Lcom/vk/cameraui/QrScannerUi;->m:Lcom/vk/cameraui/QrScannerUi$c;

    if-nez v4, :cond_7

    .line 18
    new-instance v4, Lcom/vk/cameraui/QrScannerUi$c;

    invoke-direct {v4, v3}, Lcom/vk/cameraui/QrScannerUi$c;-><init>(Lcom/vk/qrcode/QRSharingView;)V

    iput-object v4, v0, Lcom/vk/cameraui/QrScannerUi;->m:Lcom/vk/cameraui/QrScannerUi$c;

    .line 19
    :cond_7
    iget-object v4, v0, Lcom/vk/cameraui/QrScannerUi;->m:Lcom/vk/cameraui/QrScannerUi$c;

    if-eqz v4, :cond_9

    iget-object v5, v0, Lcom/vk/cameraui/QrScannerUi;->g:Lcom/vk/core/view/VKTabLayout;

    if-eqz v5, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2, v3}, Lcom/vk/core/ui/v/j/g/UiTrackingPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 20
    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/vk/cameraui/QrScannerUi;->p:Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$c;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/cameraui/CameraUI$d;->t(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/cameraui/QrScannerUi;)Lcom/vk/cameraui/QrScannerUi$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/QrScannerUi;->r:Lcom/vk/cameraui/QrScannerUi$d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/cameraui/QrScannerUi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/QrScannerUi;->f()V

    return-void
.end method

.method private final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ZZJILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v7, p0, Lcom/vk/cameraui/QrScannerUi;->e:Landroid/view/View;

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ZZJILjava/lang/Object;)V

    .line 3
    :cond_1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06030c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/vk/cameraui/QrScannerUi;->g:Lcom/vk/core/view/VKTabLayout;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/vk/cameraui/QrScannerUi;->o:Landroid/view/View;

    new-instance v3, Lcom/vk/cameraui/QrScannerUi$e;

    invoke-direct {v3, v1, p0, v0}, Lcom/vk/cameraui/QrScannerUi$e;-><init>(Lcom/vk/core/view/VKTabLayout;Lcom/vk/cameraui/QrScannerUi;I)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi;->m:Lcom/vk/cameraui/QrScannerUi$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/vk/cameraui/QrScannerUi;->g:Lcom/vk/core/view/VKTabLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v4, Lcom/vk/cameraui/QrScannerUi$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "qrScannerTabs!!.context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/vk/cameraui/QrScannerUi$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v1, v4}, Lcom/vk/core/ui/v/j/g/UiTrackingPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 8
    :cond_5
    :goto_0
    iget-object v6, p0, Lcom/vk/cameraui/QrScannerUi;->f:Landroid/view/View;

    if-eqz v6, :cond_6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ZZJILjava/lang/Object;)V

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi;->p:Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$d;->t(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi;->g:Lcom/vk/core/view/VKTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/vk/camera/Camera1View;)V
    .locals 5

    .line 6
    new-instance v0, Lcom/vk/qrcode/QRParser;

    .line 7
    iget-object v1, p0, Lcom/vk/cameraui/QrScannerUi;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/vk/cameraui/QrScannerUi$setCamera1View$1;

    invoke-direct {v2, p0}, Lcom/vk/cameraui/QrScannerUi$setCamera1View$1;-><init>(Lcom/vk/cameraui/QrScannerUi;)V

    .line 9
    new-instance v3, Lcom/vk/cameraui/QrScannerUi$setCamera1View$2;

    invoke-direct {v3, p0}, Lcom/vk/cameraui/QrScannerUi$setCamera1View$2;-><init>(Lcom/vk/cameraui/QrScannerUi;)V

    .line 10
    new-instance v4, Lcom/vk/cameraui/QrScannerUi$setCamera1View$3;

    invoke-direct {v4, p0, p1}, Lcom/vk/cameraui/QrScannerUi$setCamera1View$3;-><init>(Lcom/vk/cameraui/QrScannerUi;Lcom/vk/camera/Camera1View;)V

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/qrcode/QRParser;-><init>(Landroid/content/Context;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions1;)V

    iput-object v0, p0, Lcom/vk/cameraui/QrScannerUi;->a:Lcom/vk/qrcode/QRParser;

    return-void
.end method

.method public final a(Lcom/vk/cameraui/CameraUIPositionsImpl;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi;->p:Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->w1()Z

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/vk/cameraui/QrScannerUi;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->r(Landroid/view/View;)V

    if-nez v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/vk/cameraui/QrScannerUi;->g:Lcom/vk/core/view/VKTabLayout;

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->t(Landroid/view/View;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/vk/cameraui/QrScannerUi;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->s(Landroid/view/View;)V

    .line 23
    iget-object v1, p0, Lcom/vk/cameraui/QrScannerUi;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->q(Landroid/view/View;)V

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUIPositionsImpl;->u(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi;->a:Lcom/vk/qrcode/QRParser;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/qrcode/QRParser;->b(Z)V

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/vk/cameraui/QrScannerUi;->b:Z

    return-void
.end method

.method public final b(Z)Landroid/view/View;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi;->o:Landroid/view/View;

    const v1, 0x7f0a0b21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/cameraui/QrScannerUi;->d:Landroid/widget/FrameLayout;

    .line 4
    new-instance v0, Lcom/vk/qrcode/QrBordersDrawer;

    invoke-direct {v0}, Lcom/vk/qrcode/QrBordersDrawer;-><init>()V

    iput-object v0, p0, Lcom/vk/cameraui/QrScannerUi;->c:Lcom/vk/qrcode/QrBordersDrawer;

    .line 5
    iput-boolean p1, p0, Lcom/vk/cameraui/QrScannerUi;->n:Z

    .line 6
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->o:Landroid/view/View;

    const v0, 0x7f0a0b2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->e:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->o:Landroid/view/View;

    const v0, 0x7f0a0b26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->h:Landroid/view/ViewStub;

    .line 8
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->o:Landroid/view/View;

    const v0, 0x7f0a0b2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->f:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->o:Landroid/view/View;

    const v0, 0x7f0a0b2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/VKTabLayout;

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/view/VKTabLayout;->b()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    const v1, 0x7f120181

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->c(I)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/view/VKTabLayout;->b()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    const v1, 0x7f120180

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->c(I)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 12
    new-instance v0, Lcom/vk/cameraui/QrScannerUi$g;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/QrScannerUi$g;-><init>(Lcom/vk/cameraui/QrScannerUi;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06030c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 14
    iput-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->g:Lcom/vk/core/view/VKTabLayout;

    .line 15
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->o:Landroid/view/View;

    const v0, 0x7f0a0b25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->i:Landroid/view/View;

    .line 16
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0a0b22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f040224

    .line 17
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/vk/cameraui/QrScannerUi;->n:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/cameraui/QrScannerUi;->c(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/cameraui/QrScannerUi;->e()V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->o:Landroid/view/View;

    const v0, 0x7f0a0b29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->j:Landroid/view/View;

    .line 22
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->o:Landroid/view/View;

    const v0, 0x7f0a0b28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->k:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->o:Landroid/view/View;

    const v0, 0x7f0a0e12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->l:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->a:Lcom/vk/qrcode/QRParser;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/qrcode/QRParser;->c()V

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->f:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/vk/cameraui/QrScannerUi$h;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/QrScannerUi$h;-><init>(Lcom/vk/cameraui/QrScannerUi;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->p:Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->w1()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->g:Lcom/vk/core/view/VKTabLayout;

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const v1, 0x7f120183

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->f:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi;->g:Lcom/vk/core/view/VKTabLayout;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lcom/vk/qrcode/QRParser;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi;->a:Lcom/vk/qrcode/QRParser;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/cameraui/QrScannerUi;->b:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi;->g:Lcom/vk/core/view/VKTabLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi;->g:Lcom/vk/core/view/VKTabLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()V

    :cond_0
    return-void
.end method
