.class Lcom/vk/camera/CameraDebugView$b;
.super Ljava/lang/Object;
.source "CameraDebugView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/camera/CameraDebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/media/recorder/RecorderBase$RecordingType;

.field final synthetic c:Lcom/vk/camera/CameraDebugView;


# direct methods
.method public constructor <init>(Lcom/vk/camera/CameraDebugView;Ljava/lang/String;Lcom/vk/media/recorder/RecorderBase$RecordingType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/media/recorder/RecorderBase$RecordingType;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/camera/CameraDebugView$b;->c:Lcom/vk/camera/CameraDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/camera/CameraDebugView$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/camera/CameraDebugView$b;->b:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/camera/CameraDebugView;Ljava/lang/String;Lcom/vk/media/recorder/RecorderBase$RecordingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/camera/CameraDebugView$b;-><init>(Lcom/vk/camera/CameraDebugView;Ljava/lang/String;Lcom/vk/media/recorder/RecorderBase$RecordingType;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/camera/CameraDebugView$b;->a:Ljava/lang/String;

    const-string v1, "features"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/camera/CameraDebugView$b;->c:Lcom/vk/camera/CameraDebugView;

    invoke-static {v0}, Lcom/vk/camera/CameraDebugView;->a(Lcom/vk/camera/CameraDebugView;)Lcom/vk/camera/Camera1View;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/camera/CameraDebugView$b;->b:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    invoke-virtual {v0, v1}, Lcom/vk/camera/Camera1View;->setRecordingType(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/CameraDebugView$b;->a:Ljava/lang/String;

    return-object v0
.end method
