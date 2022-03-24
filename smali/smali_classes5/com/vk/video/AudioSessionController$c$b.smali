.class final Lcom/vk/video/AudioSessionController$c$b;
.super Ljava/lang/Object;
.source "AudioSessionController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/AudioSessionController$c;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/AudioSessionController$c;


# direct methods
.method constructor <init>(Lcom/vk/video/AudioSessionController$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/AudioSessionController$c$b;->a:Lcom/vk/video/AudioSessionController$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vk/video/AudioSessionController$c$b;->a:Lcom/vk/video/AudioSessionController$c;

    iget-object v0, v0, Lcom/vk/video/AudioSessionController$c;->a:Lcom/vk/video/AudioSessionController;

    invoke-static {v0}, Lcom/vk/video/AudioSessionController;->a(Lcom/vk/video/AudioSessionController;)Lcom/vk/video/AudioSessionController$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/video/AudioSessionController$b;->bt_()V

    return-void
.end method
