.class final Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$d;
.super Ljava/lang/Object;
.source "AudioRecordComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->b(Landroid/view/MotionEvent;)Z
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

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$d;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$d;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->f(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)V

    return-void
.end method
