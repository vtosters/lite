.class final Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$locationComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationState.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;-><init>(Landroid/app/Activity;Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$locationComponent$2;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$locationComponent$2;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$locationComponent$2;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;-><init>(Landroid/app/Activity;Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$locationComponent$2;->invoke()Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    move-result-object v0

    return-object v0
.end method
