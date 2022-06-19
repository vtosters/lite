.class final Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerVc.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lkotlin/jvm/b/Functions2;)V
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
.field final synthetic $action:Lkotlin/jvm/b/Functions2;

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;->$action:Lkotlin/jvm/b/Functions2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;->$action:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->l(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
