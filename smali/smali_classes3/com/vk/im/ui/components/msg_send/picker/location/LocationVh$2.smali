.class final Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh$2;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh$2;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->e0()Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh$2;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;->f0()Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh$2;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh$2;->a(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
