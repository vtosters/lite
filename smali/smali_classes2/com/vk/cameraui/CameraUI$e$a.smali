.class public final Lcom/vk/cameraui/CameraUI$e$a;
.super Ljava/lang/Object;
.source "CameraUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/CameraUI$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/cameraui/CameraUI$e;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/vk/cameraui/CameraUI$e;FJZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vk/cameraui/CameraUI$e;->a(FJZ)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startShutterProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/vk/cameraui/CameraUI$e;IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vk/cameraui/i/b$a;->a(Lcom/vk/cameraui/i/b;IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/cameraui/CameraUI$e;Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/d;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/vk/cameraui/CameraUI$e;->a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/d;)V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSticker"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vk/cameraui/CameraUI$e;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Lcom/vk/cameraui/CameraUI$e;->a(Z)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showShareToggle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vk/cameraui/CameraUI$e;ZLkotlin/jvm/b/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/vk/cameraui/CameraUI$e;->a(ZLkotlin/jvm/b/a;)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateShowPreviewItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/vk/cameraui/CameraUI$e;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lcom/vk/cameraui/CameraUI$e;)V
    .locals 0

    invoke-static {p0}, Lcom/vk/cameraui/i/b$a;->a(Lcom/vk/cameraui/i/b;)V

    return-void
.end method

.method public static d(Lcom/vk/cameraui/CameraUI$e;)V
    .locals 0

    invoke-static {p0}, Lcom/vk/cameraui/i/b$a;->b(Lcom/vk/cameraui/i/b;)V

    return-void
.end method

.method public static e(Lcom/vk/cameraui/CameraUI$e;)V
    .locals 0

    invoke-static {p0}, Lcom/vk/cameraui/i/b$a;->c(Lcom/vk/cameraui/i/b;)V

    return-void
.end method

.method public static f(Lcom/vk/cameraui/CameraUI$e;)V
    .locals 0

    invoke-static {p0}, Lcom/vk/cameraui/i/b$a;->d(Lcom/vk/cameraui/i/b;)V

    return-void
.end method

.method public static g(Lcom/vk/cameraui/CameraUI$e;)V
    .locals 0

    invoke-static {p0}, Lcom/vk/cameraui/i/b$a;->e(Lcom/vk/cameraui/i/b;)V

    return-void
.end method
