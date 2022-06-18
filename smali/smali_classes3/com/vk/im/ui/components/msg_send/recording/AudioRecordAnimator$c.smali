.class final Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator$c;
.super Ljava/lang/Object;
.source "AudioRecordAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->b(Z)V

    return-void
.end method
