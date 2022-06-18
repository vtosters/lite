.class final Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$a;
.super Ljava/lang/Object;
.source "AudioMsgPlayerVc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/vk/im/ui/themes/DialogThemeBinder;Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$a;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$a;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->b(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$a;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a()Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$c;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$a;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a()Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$c;->f()V

    :goto_0
    return-void
.end method
