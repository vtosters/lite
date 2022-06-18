.class final Lcom/vk/cameraui/widgets/shutter/ShutterButton$k;
.super Ljava/lang/Object;
.source "ShutterButton.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$k;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$k;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$k;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
