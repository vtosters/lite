.class final Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$b;
.super Ljava/lang/Object;
.source "MsgViewHeaderVc.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/vk/im/ui/h;->more:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
