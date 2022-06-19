.class final Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback$onSelectAttach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationState.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;->a(Lcom/vk/im/engine/models/attaches/Attach;)V
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
.field final synthetic $attach:Lcom/vk/im/engine/models/attaches/Attach;

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback$onSelectAttach$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback$onSelectAttach$1;->$attach:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback$onSelectAttach$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback$onSelectAttach$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->b(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;)Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback$onSelectAttach$1;->$attach:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback$onSelectAttach$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;

    iget-object v2, v2, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback$onSelectAttach$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;

    iget-object v3, v3, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->d()Lcom/vk/im/engine/models/messages/MsgSendSource;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)V

    return-void
.end method
