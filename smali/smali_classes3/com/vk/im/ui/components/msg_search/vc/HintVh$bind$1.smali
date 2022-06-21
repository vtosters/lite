.class final Lcom/vk/im/ui/components/msg_search/vc/HintVh$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VhHints.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/HintVh;->a(Lcom/vk/im/engine/models/dialogs/Dialog;ZLcom/vk/im/engine/models/ProfilesSimpleInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

.field final synthetic $profiles:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_search/vc/HintVh;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/HintVh;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/HintVh$bind$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/HintVh;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/HintVh$bind$1;->$dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/HintVh$bind$1;->$profiles:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/HintVh$bind$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/HintVh;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/vc/HintVh;->a(Lcom/vk/im/ui/components/msg_search/vc/HintVh;)Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/HintVh$bind$1;->$dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/HintVh$bind$1;->$profiles:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/HintVh$bind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
