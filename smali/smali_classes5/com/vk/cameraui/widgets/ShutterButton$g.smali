.class final Lcom/vk/cameraui/widgets/ShutterButton$g;
.super Ljava/lang/Object;
.source "ShutterButton.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/ShutterButton;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/ShutterButton;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$g;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$g;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton;->a()V

    .line 327
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$g;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton;->invalidate()V

    return-void
.end method
