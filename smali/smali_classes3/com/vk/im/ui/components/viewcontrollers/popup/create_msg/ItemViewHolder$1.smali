.class final Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ItemViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;)Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;->b(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;)Lkotlin/jvm/b/b;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
