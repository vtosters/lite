.class public final Lcom/vk/cameraui/CameraUI;
.super Ljava/lang/Object;
.source "CameraUI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/CameraUI$States;,
        Lcom/vk/cameraui/CameraUI$ContentType;,
        Lcom/vk/cameraui/CameraUI$b;,
        Lcom/vk/cameraui/CameraUI$f;,
        Lcom/vk/cameraui/CameraUI$c;,
        Lcom/vk/cameraui/CameraUI$e;,
        Lcom/vk/cameraui/CameraUI$d;,
        Lcom/vk/cameraui/CameraUI$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/CameraUI$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/CameraUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/CameraUI$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    .line 254
    sget-object v0, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$b;->b()F

    move-result v0

    sget-object v1, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/ShutterButton$b;->a()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/vk/cameraui/CameraUI;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 41
    sget v0, Lcom/vk/cameraui/CameraUI;->b:I

    return v0
.end method
