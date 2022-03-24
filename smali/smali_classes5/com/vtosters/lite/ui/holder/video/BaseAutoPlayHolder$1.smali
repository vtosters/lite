.class Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$1;
.super Ljava/lang/Object;
.source "BaseAutoPlayHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$1;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$1;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/Utils;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$1;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vk/media/player/a/AudioFucusListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method
