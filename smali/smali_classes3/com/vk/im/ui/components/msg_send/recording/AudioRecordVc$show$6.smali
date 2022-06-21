.class final Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$6;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioRecordVc.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$6;->this$0:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$6;->this$0:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->c(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;->G()V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$6;->a(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
