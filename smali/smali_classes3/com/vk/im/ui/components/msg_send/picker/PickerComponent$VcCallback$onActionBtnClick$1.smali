.class final Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback$onActionBtnClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attaches:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback$onActionBtnClick$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback$onActionBtnClick$1;->$attaches:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback$onActionBtnClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback$onActionBtnClick$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->s()Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback$onActionBtnClick$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;

    iget-object v1, v1, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->d(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->b()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback$onActionBtnClick$1;->$attaches:Ljava/util/List;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback$onActionBtnClick$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;

    iget-object v3, v3, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v3}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->c(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback$onActionBtnClick$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;

    iget-object v4, v4, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v4}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->c(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->d()Lcom/vk/im/engine/models/messages/MsgSendSource;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)V

    return-void
.end method
