.class public final Lcom/vk/cameraui/CameraUIView$e;
.super Ljava/lang/Object;
.source "CameraUIView.kt"

# interfaces
.implements Lcom/vk/cameraui/CameraUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->F()V
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

    .line 780
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$e;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0

    .line 780
    invoke-static {p0, p1, p2}, Lcom/vk/cameraui/CameraUI$b$a;->a(Lcom/vk/cameraui/CameraUI$b;ILandroid/content/Intent;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 782
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$e;->a:Lcom/vk/cameraui/CameraUIView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUIView;->finish(Z)V

    return-void
.end method
