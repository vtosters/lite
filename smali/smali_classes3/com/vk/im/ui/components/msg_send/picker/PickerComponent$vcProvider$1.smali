.class final Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$vcProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;-><init>(Landroid/app/Activity;ILcom/vk/im/ui/p/b;Lcom/vk/im/engine/a;Lcom/vk/navigation/a;Ljava/lang/String;Lcom/vk/im/engine/models/messages/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/im/ui/components/msg_send/picker/PickerVc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$vcProvider$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/components/msg_send/picker/PickerVc;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$vcProvider$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$vcProvider$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v2}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->e(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;-><init>(Landroid/app/Activity;Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$vcProvider$1;->invoke()Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object v0

    return-object v0
.end method
