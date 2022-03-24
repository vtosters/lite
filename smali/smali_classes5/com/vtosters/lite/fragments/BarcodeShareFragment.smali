.class public Lcom/vtosters/lite/fragments/BarcodeShareFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "BarcodeShareFragment.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/vk/media/camera/a/CameraQRUtils$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/BarcodeShareFragment$a;
    }
.end annotation


# static fields
.field private static final ae:Ljava/lang/String; = "c"


# instance fields
.field private af:Lcom/vtosters/lite/fragments/BarcodeShareFragment$a;

.field private ag:I

.field private ah:Landroid/view/View;

.field private ai:Lcom/vk/media/camera/CameraManager$b;

.field private aj:I

.field private ak:Lcom/vk/media/camera/a/CameraQRDecoder;

.field private al:Z

.field private ao:Landroid/content/DialogInterface$OnDismissListener;

.field private ap:Landroid/view/TextureView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ag:I

    .line 57
    iput v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->aj:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ah:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ai:Lcom/vk/media/camera/CameraManager$b;

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->e()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->aj:I

    .line 136
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->aj:I

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraHolder;->b(I)Lcom/vk/media/camera/CameraManager$b;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ai:Lcom/vk/media/camera/CameraManager$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->aq()V

    const v0, 0x7f11028b

    .line 140
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 141
    new-instance v0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment$3;-><init>(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)V

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 149
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ai:Lcom/vk/media/camera/CameraManager$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 150
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "can\'t open camera"

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ai:Lcom/vk/media/camera/CameraManager$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraManager$b;->a()Landroid/hardware/Camera;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/vk/media/camera/a/CameraQRUtils;->a(Landroid/hardware/Camera;)V

    .line 157
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/media/camera/CameraHolder;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 158
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget v5, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->aj:I

    iget v6, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ag:I

    iget-object v7, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->af:Lcom/vtosters/lite/fragments/BarcodeShareFragment$a;

    invoke-static {v4, v3, v5, v6, v7}, Lcom/vk/f/a/Camera1View;->a(Landroid/app/Activity;Landroid/hardware/Camera$Parameters;IILcom/vk/f/a/Camera1View$a;)V

    .line 161
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ar()V

    .line 164
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 165
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x0

    .line 166
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    invoke-direct {p0, v2}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->n(Z)V

    .line 172
    new-instance p1, Lcom/vk/media/camera/a/CameraQRDecoder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ai:Lcom/vk/media/camera/CameraManager$b;

    invoke-direct {p1, v0, p0}, Lcom/vk/media/camera/a/CameraQRDecoder;-><init>(Lcom/vk/media/camera/CameraManager$b;Lcom/vk/media/camera/a/CameraQRUtils$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ak:Lcom/vk/media/camera/a/CameraQRDecoder;

    return-void

    :catch_1
    move-exception p1

    const/4 v0, 0x3

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ae:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, "can\'t start preview"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/BarcodeShareFragment;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->n(Z)V

    return-void
.end method

.method private aq()V
    .locals 3

    const/4 v0, 0x1

    .line 221
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "release camera"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ak:Lcom/vk/media/camera/a/CameraQRDecoder;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ak:Lcom/vk/media/camera/a/CameraQRDecoder;

    invoke-virtual {v0}, Lcom/vk/media/camera/a/CameraQRDecoder;->a()V

    .line 225
    :cond_0
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->d()V

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ai:Lcom/vk/media/camera/CameraManager$b;

    .line 227
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->al:Z

    return-void
.end method

.method private ar()V
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/f/a/CameraUtils;->a(Landroid/app/Activity;)I

    move-result v0

    .line 232
    iget v1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->aj:I

    invoke-static {v0, v1}, Lcom/vk/f/a/CameraUtils;->a(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ag:I

    .line 233
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ai:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ai:Lcom/vk/media/camera/CameraManager$b;

    iget v1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ag:I

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraManager$b;->a(I)V

    :cond_0
    return-void
.end method

.method private as()V
    .locals 8

    .line 280
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 286
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 289
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 290
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-ne v2, v4, :cond_2

    :cond_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    if-lt v2, v7, :cond_7

    .line 291
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-ne v2, v3, :cond_4

    :cond_3
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    if-le v2, v7, :cond_4

    goto :goto_1

    .line 294
    :cond_4
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 292
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-eq v2, v5, :cond_6

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_0

    .line 297
    :goto_2
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v2, v1, :cond_8

    iget-object v1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ah:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 298
    :goto_3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ah:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    xor-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 299
    iget-object v1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ah:Landroid/view/View;

    const/high16 v2, 0x40a00000    # 5.0f

    if-eqz v0, :cond_9

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v5, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    :goto_5
    invoke-virtual {v1, v6, v6, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)Lcom/vk/media/camera/CameraManager$b;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ai:Lcom/vk/media/camera/CameraManager$b;

    return-object p0
.end method

.method private n(Z)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ai:Lcom/vk/media/camera/CameraManager$b;

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/f/a/CameraUtils;->a(Landroid/app/Activity;)I

    move-result v0

    .line 244
    iget v1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->aj:I

    invoke-static {v0, v1}, Lcom/vk/f/a/CameraUtils;->a(II)I

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ai:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ai:Lcom/vk/media/camera/CameraManager$b;

    invoke-virtual {v1, v0}, Lcom/vk/media/camera/CameraManager$b;->a(I)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ah:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/BarcodeShareFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/BarcodeShareFragment$4;-><init>(Lcom/vtosters/lite/fragments/BarcodeShareFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 276
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->as()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->A_()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ah:Landroid/view/View;

    .line 95
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->aq()V

    return-void
.end method

.method public F()V
    .locals 3

    .line 100
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->F()V

    .line 101
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->af:Lcom/vtosters/lite/fragments/BarcodeShareFragment$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment$a;->enable()V

    .line 102
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ap:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ap:Landroid/view/TextureView;

    new-instance v2, Lcom/vtosters/lite/fragments/BarcodeShareFragment$2;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment$2;-><init>(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->as()V

    .line 112
    iget-object v1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ap:Landroid/view/TextureView;

    invoke-virtual {v1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 113
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->al:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ap:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->af:Lcom/vtosters/lite/fragments/BarcodeShareFragment$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment$a;->disable()V

    .line 121
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->aq()V

    .line 122
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ap:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 123
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->G()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0c009c

    const/4 p3, 0x0

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ah:Landroid/view/View;

    .line 73
    iget-object p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ah:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/fragments/BarcodeShareFragment$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment$1;-><init>(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    iget-object p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ah:Landroid/view/View;

    const p2, 0x7f0a0743

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://vk.com/id"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/media/camera/a/CameraQRUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ah:Landroid/view/View;

    const p2, 0x7f0a08c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ap:Landroid/view/TextureView;

    .line 88
    iget-object p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ah:Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ao:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public a(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/vtosters/lite/LinkParser;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ak:Lcom/vk/media/camera/a/CameraQRDecoder;

    invoke-virtual {v0}, Lcom/vk/media/camera/a/CameraQRDecoder;->a()V

    .line 184
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->aV()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->d()V

    .line 187
    invoke-virtual {v0, p0}, Lcom/vk/core/fragments/FragmentManagerImpl;->c(Lcom/vk/core/fragments/b/a/ParentSupportFragment;)V

    const-string v1, "nearby_dlg"

    .line 189
    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentManagerImpl;->c(Lcom/vk/core/fragments/b/a/ParentSupportFragment;)V

    .line 194
    :cond_1
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->g()V

    .line 196
    :cond_2
    sget-object v0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 198
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 200
    :cond_3
    invoke-static {v0, p1}, Lcom/vk/common/links/LinkProcessor;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->a(II)V

    .line 67
    new-instance p1, Lcom/vtosters/lite/fragments/BarcodeShareFragment$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment$a;-><init>(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->af:Lcom/vtosters/lite/fragments/BarcodeShareFragment$a;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 129
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->n(Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 304
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onDismiss(Landroid/content/DialogInterface;)V

    .line 305
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ao:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ao:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 205
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->al:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 206
    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->al:Z

    .line 207
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    .line 214
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->al:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
