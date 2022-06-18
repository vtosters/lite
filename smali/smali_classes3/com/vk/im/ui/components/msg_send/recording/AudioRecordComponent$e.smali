.class final Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$e;
.super Ljava/lang/Object;
.source "AudioRecordComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$e;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$e;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->d(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$e;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->b(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;Lcom/vk/audio/AudioMsgTrackByRecord;)V

    :cond_0
    return-void
.end method
