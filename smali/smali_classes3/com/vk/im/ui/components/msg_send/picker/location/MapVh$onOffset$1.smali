.class final Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$onOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->b(F)V
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
.field final synthetic $height:I

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$onOffset$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    iput p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$onOffset$1;->$height:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$onOffset$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$onOffset$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$onOffset$1;->$height:I

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->h(Landroid/view/View;I)V

    return-void
.end method
