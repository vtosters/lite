.class final Lcom/vk/camera/CameraDebugView$c;
.super Lcom/vk/camera/CameraDebugView$b;
.source "CameraDebugView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/camera/CameraDebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lcom/vk/camera/CameraDebugView;


# direct methods
.method public constructor <init>(Lcom/vk/camera/CameraDebugView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/camera/CameraDebugView$c;->d:Lcom/vk/camera/CameraDebugView;

    const-string v2, "-= reset =-"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/camera/CameraDebugView$b;-><init>(Lcom/vk/camera/CameraDebugView;Ljava/lang/String;Lcom/vk/media/recorder/RecorderBase$RecordingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/camera/CameraDebugView$c;->d:Lcom/vk/camera/CameraDebugView;

    invoke-static {v0}, Lcom/vk/camera/CameraDebugView;->b(Lcom/vk/camera/CameraDebugView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/camera/CameraDebugView$b;

    .line 2
    invoke-virtual {v1}, Lcom/vk/camera/CameraDebugView$b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "features"

    invoke-static {v3, v1, v2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
