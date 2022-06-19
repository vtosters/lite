.class public interface abstract Lcom/vk/cameraui/CameraUIPositions;
.super Ljava/lang/Object;
.source "CameraUIPositions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/CameraUIPositions$b;,
        Lcom/vk/cameraui/CameraUIPositions$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/CameraUIPositions$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/cameraui/CameraUIPositions$a;->INSTANCE:Lcom/vk/cameraui/CameraUIPositions$a;

    sput-object v0, Lcom/vk/cameraui/CameraUIPositions;->a:Lcom/vk/cameraui/CameraUIPositions$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/vk/stories/editor/base/BaseCameraEditorView;
.end method

.method public abstract a(Landroid/view/View;ZLkotlin/jvm/b/Functions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/camera/j/CadreUtils2;)V
.end method

.method public abstract a(Lcom/vk/cameraui/builder/CameraParams;)V
.end method

.method public abstract a(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)V
.end method

.method public abstract a(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Lcom/vk/libvideo/live/views/broadcast/BroadcastView;
.end method

.method public abstract getState()Lcom/vk/cameraui/CameraUI$d;
.end method
