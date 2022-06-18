.class final Lcom/vk/cameraui/CameraUIView$z;
.super Ljava/lang/Object;
.source "CameraUIView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIView;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$z;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$z;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/BaseCameraUIView;->getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(IZ)V

    :cond_0
    return-void
.end method
