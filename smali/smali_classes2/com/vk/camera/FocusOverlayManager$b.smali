.class Lcom/vk/camera/FocusOverlayManager$b;
.super Landroid/os/Handler;
.source "FocusOverlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/camera/FocusOverlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/camera/FocusOverlayManager;


# direct methods
.method public constructor <init>(Lcom/vk/camera/FocusOverlayManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/FocusOverlayManager$b;->a:Lcom/vk/camera/FocusOverlayManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/camera/FocusOverlayManager$b;->a:Lcom/vk/camera/FocusOverlayManager;

    invoke-static {p1}, Lcom/vk/camera/FocusOverlayManager;->a(Lcom/vk/camera/FocusOverlayManager;)V

    :goto_0
    return-void
.end method
