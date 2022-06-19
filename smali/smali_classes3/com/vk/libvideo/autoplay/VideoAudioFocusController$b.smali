.class final Lcom/vk/libvideo/autoplay/VideoAudioFocusController$b;
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
.field public static final a:Lcom/vk/libvideo/autoplay/VideoAudioFocusController$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController$b;

    invoke-direct {v0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController$b;-><init>()V

    sput-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController$b;->INSTANCE:Lcom/vk/libvideo/autoplay/VideoAudioFocusController$b;

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

    const-string v1, "muteInFeedCmd.doMute"

    invoke-static {v0, v1}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a(Lcom/vk/libvideo/autoplay/VideoAudioFocusController;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->D:Lcom/vk/libvideo/autoplay/VideoAudioFocusController;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->b(Lcom/vk/libvideo/autoplay/VideoAudioFocusController;)Lcom/vk/libvideo/autoplay/PlaySettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/PlaySettings;->a(Z)V

    return-void
.end method
