.class public final Lcom/vk/cameraui/CameraUI$b$a;
.super Ljava/lang/Object;
.source "CameraUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/CameraUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/cameraui/CameraUI$b;ILandroid/content/Intent;)V
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
