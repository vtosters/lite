.class public interface abstract Lcom/vk/cameraui/e;
.super Ljava/lang/Object;
.source "CameraUIPositions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/e$b;,
        Lcom/vk/cameraui/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/cameraui/e$a;->e:Lcom/vk/cameraui/e$a;

    sput-object v0, Lcom/vk/cameraui/e;->a:Lcom/vk/cameraui/e$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/vk/stories/editor/base/d0;
.end method

.method public abstract a(Landroid/view/View;ZLkotlin/jvm/b/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/camera/j/b;)V
.end method

.method public abstract a(Lcom/vk/cameraui/builder/CameraParams;)V
.end method

.method public abstract a(Lcom/vk/libvideo/live/views/broadcast/e;)V
.end method

.method public abstract a(Lcom/vk/stories/editor/base/d0;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Lcom/vk/libvideo/live/views/broadcast/e;
.end method

.method public abstract getState()Lcom/vk/cameraui/CameraUI$d;
.end method
