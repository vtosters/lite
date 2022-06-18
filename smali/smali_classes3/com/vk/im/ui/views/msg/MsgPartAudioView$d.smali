.class public final Lcom/vk/im/ui/views/msg/MsgPartAudioView$d;
.super Ljava/lang/Object;
.source "MsgPartAudioView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/msg/MsgPartAudioView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/msg/MsgPartAudioView;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/msg/MsgPartAudioView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$d;->a:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$d;->a:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$d;->a:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    invoke-static {p1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;)Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$d;->a:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    invoke-interface {p1, v2, v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;->a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;FZ)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$d;->a:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    invoke-static {p1, v1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;Z)V

    return-void
.end method
