.class public final Lcom/vk/cameraui/CameraUI$f$a;
.super Ljava/lang/Object;
.source "CameraUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/CameraUI$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/cameraui/CameraUI$f;)V
    .locals 0

    check-cast p0, Lcom/vk/d/BaseView;

    invoke-static {p0}, Lcom/vk/d/BaseView$a;->a(Lcom/vk/d/BaseView;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/cameraui/CameraUI$f;FJZILjava/lang/Object;)V
    .locals 0

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startShutterProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 110
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vk/cameraui/CameraUI$f;->a(FJZ)V

    return-void
.end method

.method public static a(Lcom/vk/cameraui/CameraUI$f;IILandroid/content/Intent;)V
    .locals 0

    check-cast p0, Lcom/vk/d/BaseView;

    invoke-static {p0, p1, p2, p3}, Lcom/vk/d/BaseView$a;->a(Lcom/vk/d/BaseView;IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/cameraui/CameraUI$f;ZILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showShareToggle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 132
    :cond_1
    invoke-interface {p0, p1}, Lcom/vk/cameraui/CameraUI$f;->b(Z)V

    return-void
.end method

.method public static b(Lcom/vk/cameraui/CameraUI$f;)V
    .locals 0

    check-cast p0, Lcom/vk/d/BaseView;

    invoke-static {p0}, Lcom/vk/d/BaseView$a;->b(Lcom/vk/d/BaseView;)V

    return-void
.end method

.method public static c(Lcom/vk/cameraui/CameraUI$f;)V
    .locals 0

    check-cast p0, Lcom/vk/d/BaseView;

    invoke-static {p0}, Lcom/vk/d/BaseView$a;->c(Lcom/vk/d/BaseView;)V

    return-void
.end method

.method public static d(Lcom/vk/cameraui/CameraUI$f;)V
    .locals 0

    check-cast p0, Lcom/vk/d/BaseView;

    invoke-static {p0}, Lcom/vk/d/BaseView$a;->d(Lcom/vk/d/BaseView;)V

    return-void
.end method

.method public static e(Lcom/vk/cameraui/CameraUI$f;)V
    .locals 0

    check-cast p0, Lcom/vk/d/BaseView;

    invoke-static {p0}, Lcom/vk/d/BaseView$a;->e(Lcom/vk/d/BaseView;)V

    return-void
.end method
