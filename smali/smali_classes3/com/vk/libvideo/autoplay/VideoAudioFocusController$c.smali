.class final Lcom/vk/libvideo/autoplay/VideoAudioFocusController$c;
.super Ljava/lang/Object;
.source "VideoAudioFocusController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/autoplay/VideoAudioFocusController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/libvideo/autoplay/VideoAudioFocusController$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController$c;

    invoke-direct {v0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController$c;-><init>()V

    sput-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController$c;->INSTANCE:Lcom/vk/libvideo/autoplay/VideoAudioFocusController$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->D:Lcom/vk/libvideo/autoplay/VideoAudioFocusController;

    const-string v1, "releaseFocusCmd.doRelease"

    invoke-static {v0, v1}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a(Lcom/vk/libvideo/autoplay/VideoAudioFocusController;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->D:Lcom/vk/libvideo/autoplay/VideoAudioFocusController;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a(Lcom/vk/libvideo/autoplay/VideoAudioFocusController;)Lcom/vk/audiofocus/AudioFocusManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiofocus/AudioFocusManager;->a()V

    return-void
.end method
