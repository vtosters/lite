.class public final Lcom/vk/cameraui/CameraUI$a;
.super Ljava/lang/Object;
.source "CameraUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/CameraUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/cameraui/CameraUI$a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "isNewFrameAvaialblee"

    const-string v4, "isNewFrameAvaialblee()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/cameraui/CameraUI$a;->a:[Lkotlin/u/KProperty5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUI$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/cameraui/CameraUI$a;Landroid/content/Context;Lcom/vk/cameraui/builder/CameraParams;ZZLcom/vk/cameraui/CameraUI$b;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Lcom/vk/cameraui/BaseCameraUIView;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/content/Context;Lcom/vk/cameraui/builder/CameraParams;ZZLcom/vk/cameraui/CameraUI$b;Lkotlin/jvm/b/Functions2;)Lcom/vk/cameraui/BaseCameraUIView;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;
    .locals 2

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, v0}, Lcom/vk/cameraui/CameraUI$a;->b(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method

.method private final a(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;
    .locals 3

    .line 161
    new-instance v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    invoke-direct {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;-><init>()V

    if-eqz p2, :cond_0

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f080537

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p2, 0x1

    .line 163
    invoke-virtual {v0, p2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(Z)V

    .line 164
    invoke-virtual {v0, p2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->d(Z)V

    .line 165
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->b()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    const-wide v1, 0xffff87b8L

    long-to-int p2, v1

    .line 166
    invoke-virtual {v0, p2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(I)V

    const/16 p2, 0x5c

    .line 167
    invoke-virtual {v0, p2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(I)V

    const p2, 0x7f060074

    .line 168
    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->e(I)V

    const p2, 0x7f06030c

    .line 169
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->f(I)V

    return-object v0
.end method

.method private final a(Ljava/util/List;Lcom/vk/bridges/AuthBridge1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;",
            "Lcom/vk/bridges/AuthBridge1;",
            ")V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p2}, Lcom/vk/bridges/AuthBridge1;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lcom/vk/cameraui/CameraUI$States;->PING_PONG:Lcom/vk/cameraui/CameraUI$States;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final b(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;
    .locals 4

    .line 9
    new-instance v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    invoke-direct {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;-><init>()V

    .line 10
    sget-object v1, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080345

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "BitmapFactory.decodeReso\u2026rawable.ic_arrow_send_24)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060035

    invoke-static {p1, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->d(Z)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(Z)V

    .line 13
    invoke-static {}, Lcom/vk/cameraui/CameraUI;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(F)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->c(Z)V

    const/16 p1, 0x78

    .line 15
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(I)V

    const/16 p1, 0x50

    .line 16
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->d(I)V

    return-object v0
.end method

.method private final b(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;
    .locals 0

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUI$a;->e(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUI$a;->c(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object p1

    return-object p1
.end method

.method private final c(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    invoke-direct {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;-><init>()V

    const v1, 0x7f06030c

    .line 3
    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->d(Z)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(Z)V

    const/16 v1, 0xff

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(I)V

    .line 7
    sget-object v1, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(F)V

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->c(I)V

    const/16 v1, 0x50

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->d(I)V

    .line 10
    sget-object v1, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080344

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "BitmapFactory.decodeReso\u2026awable.ic_arrow_right_24)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060035

    invoke-static {p1, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private final c(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;
    .locals 1

    if-eqz p2, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUI$a;->e(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUI$a;->b(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object p2

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-object p1
.end method

.method private final d(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;
    .locals 4

    .line 4
    new-instance v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    invoke-direct {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;-><init>()V

    .line 5
    sget-object v1, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08074f

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "BitmapFactory.decodeReso\u2026s, R.drawable.ic_send_24)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->d(Z)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(Z)V

    .line 8
    sget-object v1, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(F)V

    const v1, 0x7f06030c

    .line 9
    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(I)V

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->c(I)V

    const/16 p1, 0x50

    .line 11
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->d(I)V

    return-object v0
.end method

.method private final d(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUI$a;->e(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUI$a;->d(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final e(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;
    .locals 4

    .line 4
    new-instance v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    invoke-direct {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;-><init>()V

    .line 5
    sget-object v1, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080460

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "BitmapFactory.decodeReso\u2026r_next_outline_shadow_48)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060035

    invoke-static {p1, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->d(Z)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(Z)V

    .line 8
    invoke-static {}, Lcom/vk/cameraui/CameraUI;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(F)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->c(Z)V

    const/16 p1, 0x78

    .line 10
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(I)V

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->c(I)V

    const/16 p1, 0x50

    .line 12
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->d(I)V

    .line 13
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object p1

    const/16 v1, 0x16

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object p1

    const v1, 0x7f0702e2

    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->c(I)I

    move-result v1

    const v2, 0x7f0702e1

    .line 15
    invoke-static {v2}, Lcom/vk/core/util/ResUtils;->c(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 16
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method private final f(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    invoke-direct {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;-><init>()V

    const v1, 0x7f06030c

    .line 2
    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(I)V

    .line 3
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->b()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    const/16 v1, 0x10

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    .line 5
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const v3, 0x7f0803a4

    .line 6
    invoke-static {p1, v3, v2, v1}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(Landroid/graphics/Bitmap;)V

    const v1, 0x7f120ea2

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private final g(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    invoke-direct {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(I)V

    .line 3
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->b()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    const/16 v1, 0x18

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    .line 5
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const v3, 0x7f080719

    .line 6
    invoke-static {p1, v3, v2, v1}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 154
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 156
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string p1, "bitmapResult"

    .line 158
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lcom/vk/cameraui/builder/CameraParams;ZZLcom/vk/cameraui/CameraUI$b;Lkotlin/jvm/b/Functions2;)Lcom/vk/cameraui/BaseCameraUIView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/cameraui/builder/CameraParams;",
            "ZZ",
            "Lcom/vk/cameraui/CameraUI$b;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/google/zxing/client/result/ParsedResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/cameraui/BaseCameraUIView;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/vk/cameraui/CameraUIView;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/vk/cameraui/CameraUIView;-><init>(Landroid/content/Context;ZZLcom/vk/cameraui/CameraUI$b;)V

    .line 10
    invoke-interface {v0, p6}, Lcom/vk/cameraui/CameraUI$e;->setCustomQrListener(Lkotlin/jvm/b/Functions2;)V

    .line 11
    new-instance p1, Lcom/vk/cameraui/CameraUIPresenter;

    invoke-direct {p1, v0, p2}, Lcom/vk/cameraui/CameraUIPresenter;-><init>(Lcom/vk/cameraui/CameraUI$e;Lcom/vk/cameraui/builder/CameraParams;)V

    .line 12
    invoke-interface {v0, p1}, Lcom/vk/cameraui/i/BaseView;->setPresenter(Lcom/vk/cameraui/i/BasePresenter;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->q()V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUI$a;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Lcom/vk/cameraui/builder/CameraParams;Ljava/util/Map;Landroid/content/Context;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/cameraui/builder/CameraParams;",
            "Ljava/util/Map<",
            "Lcom/vk/cameraui/CameraUI$ShutterStates;",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->O1()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vk/stories/StoriesController;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/cameraui/CameraUI$States;

    .line 18
    sget-object v5, Lcom/vk/cameraui/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/16 v5, 0x78

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 19
    :pswitch_0
    new-instance v4, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    invoke-direct {v4}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;-><init>()V

    .line 20
    invoke-virtual {v4, v3}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->d(Z)V

    .line 21
    invoke-virtual {v4, v3}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(I)V

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->EMPTY:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/vk/cameraui/CameraUI$a;->f(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-direct {p0, p3}, Lcom/vk/cameraui/CameraUI$a;->g(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {p0, p3, p1}, Lcom/vk/cameraui/CameraUI$a;->c(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_STORY:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p3, p1}, Lcom/vk/cameraui/CameraUI$a;->d(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-direct {p0, p3, p1}, Lcom/vk/cameraui/CameraUI$a;->b(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_CONTENT_ME:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-direct {p0, p3}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_MULTIPLE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/vk/cameraui/CameraUI$a;->f(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->VIDEO:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-direct {p0, p3}, Lcom/vk/cameraui/CameraUI$a;->g(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-direct {p0, p3, p1}, Lcom/vk/cameraui/CameraUI$a;->d(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-direct {p0, p3, p1}, Lcom/vk/cameraui/CameraUI$a;->b(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_CONTENT_ME:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 54
    :pswitch_3
    new-instance v4, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    invoke-direct {v4}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;-><init>()V

    .line 55
    invoke-virtual {v4, v5}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(I)V

    .line 56
    invoke-virtual {v4}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->b()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->PHOTO:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-direct {p0, p3, p1}, Lcom/vk/cameraui/CameraUI$a;->d(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-direct {p0, p3, p1}, Lcom/vk/cameraui/CameraUI$a;->b(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_CONTENT_ME:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 65
    :pswitch_4
    new-instance v4, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    invoke-direct {v4}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;-><init>()V

    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08073a

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(Landroid/graphics/Bitmap;)V

    .line 67
    invoke-virtual {v4}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->b()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->REVERSE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-direct {p0, p3, p1}, Lcom/vk/cameraui/CameraUI$a;->c(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_REVERSE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-direct {p0, p3}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_MULTIPLE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 76
    :pswitch_5
    new-instance v4, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    invoke-direct {v4}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;-><init>()V

    .line 77
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080569

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(Landroid/graphics/Bitmap;)V

    .line 78
    invoke-virtual {v4}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->b()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    const v5, 0x7f0801a3

    const/high16 v6, 0x41900000    # 18.0f

    .line 79
    invoke-static {v6}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v7

    invoke-static {v6}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v6

    invoke-static {p3, v5, v7, v6}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(Landroid/graphics/Bitmap;)V

    const v5, 0x7f120ea1

    .line 80
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->LOOP:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-direct {p0, p3, p1}, Lcom/vk/cameraui/CameraUI$a;->c(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_STORY:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-direct {p0, p3, p1}, Lcom/vk/cameraui/CameraUI$a;->d(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_PING_PONG_IM:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v4, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    invoke-direct {v4}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;-><init>()V

    const/16 v5, 0x18

    .line 90
    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    .line 91
    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    const v7, 0x7f080719

    .line 92
    invoke-static {p3, v7, v6, v5}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(Landroid/graphics/Bitmap;)V

    .line 93
    invoke-virtual {v4}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->b()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 94
    invoke-virtual {v4, v2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(Z)V

    .line 95
    invoke-virtual {v4, v3}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(I)V

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_LOOP_STOP:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v4, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    invoke-direct {v4}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;-><init>()V

    .line 99
    invoke-virtual {v4, v3}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->d(Z)V

    .line 100
    invoke-virtual {v4, v2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->f(Z)V

    .line 101
    invoke-virtual {v4, v2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(Z)V

    .line 102
    sget-object v5, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    invoke-virtual {v5}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;->e()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(F)V

    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_LOOP_PROCESSING:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-direct {p0, p3, p1}, Lcom/vk/cameraui/CameraUI$a;->b(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_CONTENT_ME:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-direct {p0, p3}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_MULTIPLE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 111
    :pswitch_6
    new-instance v4, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    invoke-direct {v4}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;-><init>()V

    .line 112
    invoke-virtual {v4, v5}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(I)V

    .line 113
    invoke-virtual {v4}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->b()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    const v5, 0x7f120ea0

    .line 114
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-direct {p0, p3, p1}, Lcom/vk/cameraui/CameraUI$a;->c(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_STORY:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-direct {p0, p3, p1}, Lcom/vk/cameraui/CameraUI$a;->d(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-direct {p0, p3, p1}, Lcom/vk/cameraui/CameraUI$a;->b(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_CONTENT_ME:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-direct {p0, p3}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/content/Context;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_MULTIPLE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    const v4, 0x7f06030c

    const v5, 0x7f060072

    if-eqz p4, :cond_1

    .line 129
    invoke-direct {p0, p3, v2}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v6

    goto :goto_2

    .line 130
    :cond_1
    new-instance v6, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    invoke-direct {v6}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;-><init>()V

    const v7, 0x7f120178

    .line 131
    invoke-virtual {p3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v6, v3}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->d(Z)V

    .line 133
    invoke-virtual {v6}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->b()I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 134
    invoke-virtual {v6, v2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->e(Z)V

    .line 135
    invoke-virtual {v6, v2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(Z)V

    .line 136
    invoke-virtual {v6}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object v7

    const/high16 v8, 0x42800000    # 64.0f

    invoke-static {v8}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v9

    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 137
    invoke-virtual {v6}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v8}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 138
    invoke-static {p3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(I)V

    .line 139
    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->f(I)V

    const v7, 0x7f120e9a

    .line 140
    invoke-virtual {p3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v6, v3}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->e(I)V

    .line 142
    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v7, Lcom/vk/cameraui/CameraUI$ShutterStates;->LIVE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 144
    invoke-direct {p0, p3, v3}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/content/Context;Z)Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    move-result-object v4

    goto :goto_3

    .line 145
    :cond_2
    new-instance v6, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    invoke-direct {v6}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;-><init>()V

    .line 146
    invoke-virtual {v6, v3}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->d(Z)V

    .line 147
    invoke-virtual {v6, v2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->e(Z)V

    .line 148
    invoke-virtual {v6}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->b()I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 149
    invoke-static {p3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a(I)V

    .line 150
    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->f(I)V

    move-object v4, v6

    .line 151
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v5, Lcom/vk/cameraui/CameraUI$ShutterStates;->START_LIVE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    return-object v0

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

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/vk/cameraui/CameraUI$a;->a(Ljava/util/List;Lcom/vk/bridges/AuthBridge1;)V

    return-object v1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/cameraui/CameraUI$States;

    .line 1
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/cameraui/CameraUI$States;

    .line 1
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/vk/cameraui/CameraUI$a;->a(Ljava/util/List;Lcom/vk/bridges/AuthBridge1;)V

    return-object v1
.end method

.method public final f()Z
    .locals 3

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->c()Lkotlin/Lazy2;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    sget-object v1, Lcom/vk/cameraui/CameraUI$a;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
