.class public final Lcom/vk/cameraui/CameraUIView$h;
.super Ljava/lang/Object;
.source "CameraUIView.kt"

# interfaces
.implements Lcom/vk/cameraui/CameraUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIView;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$h;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/cameraui/CameraUI$b$a;->a(Lcom/vk/cameraui/CameraUI$b;ILandroid/content/Intent;)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$h;->a:Lcom/vk/cameraui/CameraUIView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUIView;->d(Z)V

    return-void
.end method
