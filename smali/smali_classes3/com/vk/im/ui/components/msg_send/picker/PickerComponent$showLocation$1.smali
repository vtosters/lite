.class final Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$showLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->a(Ljava/lang/String;Lcom/vk/im/engine/models/messages/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $payload:Ljava/lang/String;

.field final synthetic $source:Lcom/vk/im/engine/models/messages/e;

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;Ljava/lang/String;Lcom/vk/im/engine/models/messages/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$showLocation$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$showLocation$1;->$payload:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$showLocation$1;->$source:Lcom/vk/im/engine/models/messages/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$showLocation$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$showLocation$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Lio/reactivex/disposables/a;-><init>()V

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;Lio/reactivex/disposables/a;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$showLocation$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->f(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/core/util/u0;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/util/u0;->reset()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$showLocation$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->d(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->f()V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$showLocation$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    new-instance v7, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$showLocation$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->s()Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;

    move-result-object v3

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$showLocation$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->d(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$showLocation$1;->$payload:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$showLocation$1;->$source:Lcom/vk/im/engine/models/messages/e;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;-><init>(Landroid/app/Activity;Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Ljava/lang/String;Lcom/vk/im/engine/models/messages/e;)V

    invoke-static {v0, v7}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;Lcom/vk/im/ui/components/msg_send/picker/d;)V

    return-void
.end method
