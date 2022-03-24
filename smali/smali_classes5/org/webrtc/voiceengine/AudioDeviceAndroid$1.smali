.class Lorg/webrtc/voiceengine/AudioDeviceAndroid$1;
.super Ljava/lang/Object;
.source "AudioDeviceAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/voiceengine/AudioDeviceAndroid;->StartPlayback()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/voiceengine/AudioDeviceAndroid;


# direct methods
.method constructor <init>(Lorg/webrtc/voiceengine/AudioDeviceAndroid;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid$1;->this$0:Lorg/webrtc/voiceengine/AudioDeviceAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 247
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid$1;->this$0:Lorg/webrtc/voiceengine/AudioDeviceAndroid;

    invoke-static {v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->access$000(Lorg/webrtc/voiceengine/AudioDeviceAndroid;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid$1;->this$0:Lorg/webrtc/voiceengine/AudioDeviceAndroid;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method
