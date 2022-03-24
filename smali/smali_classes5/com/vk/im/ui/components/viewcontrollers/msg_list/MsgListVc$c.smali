.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;
.super Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;
.source "MsgListVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

.field private final b:Lcom/vk/im/engine/internal/causation/WithCause;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 742
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;-><init>()V

    const-string p1, "OnScroll"

    .line 743
    invoke-static {p1}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->b:Lcom/vk/im/engine/internal/causation/WithCause;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->b:Lcom/vk/im/engine/internal/causation/WithCause;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;III)V

    return-void
.end method
