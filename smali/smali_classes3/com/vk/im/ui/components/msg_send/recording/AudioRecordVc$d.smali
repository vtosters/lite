.class final Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$d;
.super Ljava/lang/Object;
.source "AudioRecordVc.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$d;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$d;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
