.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;
.super Lcom/vk/im/ui/utils/recyclerview/OnVisibleRangeChangedScrollListener;
.source "MsgListVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final e:Lcom/vk/im/engine/internal/causation/WithCause;

.field final synthetic f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/OnVisibleRangeChangedScrollListener;-><init>()V

    const-string p1, "OnScroll"

    .line 2
    invoke-static {p1}, Lcom/vk/im/engine/internal/causation/CauseProducer1;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;->e:Lcom/vk/im/engine/internal/causation/WithCause;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;->e:Lcom/vk/im/engine/internal/causation/WithCause;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;III)V

    return-void
.end method
