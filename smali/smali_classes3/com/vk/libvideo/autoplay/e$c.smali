.class final Lcom/vk/libvideo/autoplay/e$c;
.super Ljava/lang/Object;
.source "VideoAudioFocusController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/autoplay/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/libvideo/autoplay/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/libvideo/autoplay/e$c;

    invoke-direct {v0}, Lcom/vk/libvideo/autoplay/e$c;-><init>()V

    sput-object v0, Lcom/vk/libvideo/autoplay/e$c;->a:Lcom/vk/libvideo/autoplay/e$c;

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
    sget-object v0, Lcom/vk/libvideo/autoplay/e;->D:Lcom/vk/libvideo/autoplay/e;

    const-string v1, "releaseFocusCmd.doRelease"

    invoke-static {v0, v1}, Lcom/vk/libvideo/autoplay/e;->a(Lcom/vk/libvideo/autoplay/e;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/libvideo/autoplay/e;->D:Lcom/vk/libvideo/autoplay/e;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/e;->a(Lcom/vk/libvideo/autoplay/e;)Lcom/vk/audiofocus/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiofocus/a;->a()V

    return-void
.end method
