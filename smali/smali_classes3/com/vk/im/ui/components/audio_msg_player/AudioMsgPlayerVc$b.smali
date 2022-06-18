.class final Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$b;
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

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/audiomsg/player/Speed;->values()[Lcom/vk/audiomsg/player/Speed;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$b$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$b$a;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/f;->c([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/audiomsg/player/Speed;

    .line 4
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/Speed;->a()F

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    invoke-static {v2}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;)Lcom/vk/audiomsg/player/Speed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/Speed;->a()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    check-cast v0, Lcom/vk/audiomsg/player/Speed;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    sget-object v0, Lcom/vk/audiomsg/player/Speed;->X1:Lcom/vk/audiomsg/player/Speed;

    .line 7
    :goto_2
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$b;->a:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a()Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$c;->a(Lcom/vk/audiomsg/player/Speed;)V

    return-void
.end method
