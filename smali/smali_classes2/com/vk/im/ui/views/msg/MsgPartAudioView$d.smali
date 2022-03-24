.class final Lcom/vk/im/ui/views/msg/MsgPartAudioView$d;
.super Ljava/lang/Object;
.source "MsgPartAudioView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/msg/MsgPartAudioView;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/msg/MsgPartAudioView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$d;->a:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 269
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$d;->a:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    invoke-static {p1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;)Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$d;->a:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    invoke-interface {p1, v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;->a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;)V

    :cond_0
    return-void
.end method
