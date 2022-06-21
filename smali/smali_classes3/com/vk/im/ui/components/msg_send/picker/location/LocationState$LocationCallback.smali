.class final Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;
.super Ljava/lang/Object;
.source "LocationState.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LocationCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->c(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback$onSelectAttach$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback$onSelectAttach$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;Lcom/vk/im/engine/models/attaches/Attach;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/view/View;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->b(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;)Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->b()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->d()Lcom/vk/im/engine/models/messages/MsgSendSource;

    move-result-object v5

    const-string v2, ""

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$b;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Landroid/view/View;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->c(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->c(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->d()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->c(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->g()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->c(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback$onSearchRequest$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback$onSearchRequest$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method
