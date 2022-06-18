.class final Lcom/vk/cameraui/CameraUIView$a0;
.super Ljava/lang/Object;
.source "CameraUIView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$a0;->a:Lcom/vk/cameraui/CameraUIView;

    iput p2, p0, Lcom/vk/cameraui/CameraUIView$a0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$a0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->x(Lcom/vk/cameraui/CameraUIView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget v1, p0, Lcom/vk/cameraui/CameraUIView$a0;->b:I

    invoke-static {v0, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;I)V

    return-void
.end method
