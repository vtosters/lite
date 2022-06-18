.class public final Lcom/vk/cameraui/CameraUIView$o;
.super Ljava/lang/Object;
.source "CameraUIView.kt"

# interfaces
.implements Lcom/vk/cameraui/widgets/BackEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->Z()V
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
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$o;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$o;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method
