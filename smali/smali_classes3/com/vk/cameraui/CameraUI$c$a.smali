.class public final Lcom/vk/cameraui/CameraUI$c$a;
.super Ljava/lang/Object;
.source "CameraUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/CameraUI$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/cameraui/CameraUI$c;)V
    .locals 0

    check-cast p0, Lcom/vk/d/BasePresenter;

    invoke-static {p0}, Lcom/vk/d/BasePresenter$a;->c(Lcom/vk/d/BasePresenter;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/cameraui/CameraUI$c;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showStub"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    const-string p1, ""

    .line 142
    :cond_1
    invoke-interface {p0, p1}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/lang/String;)V

    return-void
.end method
