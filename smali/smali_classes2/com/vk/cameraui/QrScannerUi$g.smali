.class public final Lcom/vk/cameraui/QrScannerUi$g;
.super Ljava/lang/Object;
.source "QrScannerUi.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/QrScannerUi;->b(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/QrScannerUi;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/QrScannerUi;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/QrScannerUi$g;->a:Lcom/vk/cameraui/QrScannerUi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/cameraui/QrScannerUi$g;->a:Lcom/vk/cameraui/QrScannerUi;

    invoke-static {v1, v0}, Lcom/vk/cameraui/QrScannerUi;->a(Lcom/vk/cameraui/QrScannerUi;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi$g;->a:Lcom/vk/cameraui/QrScannerUi;

    invoke-static {v0}, Lcom/vk/cameraui/QrScannerUi;->d(Lcom/vk/cameraui/QrScannerUi;)Lcom/vk/cameraui/QrScannerUi$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/QrScannerUi$d;->b()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi$g;->a:Lcom/vk/cameraui/QrScannerUi;

    invoke-static {v0}, Lcom/vk/cameraui/QrScannerUi;->e(Lcom/vk/cameraui/QrScannerUi;)V

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi$g;->a:Lcom/vk/cameraui/QrScannerUi;

    invoke-static {v0}, Lcom/vk/cameraui/QrScannerUi;->d(Lcom/vk/cameraui/QrScannerUi;)Lcom/vk/cameraui/QrScannerUi$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/QrScannerUi$d;->a()V

    :goto_1
    const-string v0, "qr_scanner"

    .line 6
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "switch"

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "my_qr"

    :goto_2
    const-string v2, "mode"

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 9
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi$g;->a:Lcom/vk/cameraui/QrScannerUi;

    invoke-static {v0}, Lcom/vk/cameraui/QrScannerUi;->b(Lcom/vk/cameraui/QrScannerUi;)Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->R1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ref"

    invoke-virtual {v1, v2, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 10
    invoke-virtual {v1}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    .line 11
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi$g;->a:Lcom/vk/cameraui/QrScannerUi;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/QrScannerUi;->a(Z)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
