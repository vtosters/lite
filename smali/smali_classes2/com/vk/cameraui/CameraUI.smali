.class public final Lcom/vk/cameraui/CameraUI;
.super Ljava/lang/Object;
.source "CameraUI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/CameraUI$States;,
        Lcom/vk/cameraui/CameraUI$ShutterStates;,
        Lcom/vk/cameraui/CameraUI$b;,
        Lcom/vk/cameraui/CameraUI$e;,
        Lcom/vk/cameraui/CameraUI$c;,
        Lcom/vk/cameraui/CameraUI$d;,
        Lcom/vk/cameraui/CameraUI$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy2;

.field private static final b:F

.field private static final c:I

.field public static final d:Lcom/vk/cameraui/CameraUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/CameraUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/CameraUI$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    .line 1
    sget-object v0, Lcom/vk/cameraui/CameraUI$Companion$isNewFrameAvaialblee$2;->a:Lcom/vk/cameraui/CameraUI$Companion$isNewFrameAvaialblee$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/cameraui/CameraUI;->a:Lkotlin/Lazy2;

    const/high16 v0, 0x42580000    # 54.0f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    const/high16 v0, 0x42400000    # 48.0f

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v0

    sput v0, Lcom/vk/cameraui/CameraUI;->b:F

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/CameraUI;->c:I

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/cameraui/CameraUI;->b:F

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/cameraui/CameraUI;->c:I

    return v0
.end method

.method public static final synthetic c()Lkotlin/Lazy2;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/cameraui/CameraUI;->a:Lkotlin/Lazy2;

    return-object v0
.end method

.method public static final d()Z
    .locals 1

    sget-object v0, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$a;->f()Z

    move-result v0

    return v0
.end method
