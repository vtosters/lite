.class final Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c$a;
.super Ljava/lang/Object;
.source "AudioRecordComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a(JLjava/util/concurrent/TimeUnit;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c$a;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c$a;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->s()Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
