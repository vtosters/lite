.class final Lcom/vk/newsfeed/holders/attachments/LinkHolder$onLongClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/LinkHolder;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/vk/dto/common/Attachment;

.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/LinkHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/LinkHolder;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/LinkHolder$onLongClick$1;->this$0:Lcom/vk/newsfeed/holders/attachments/LinkHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/LinkHolder$onLongClick$1;->$item:Lcom/vk/dto/common/Attachment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/LinkHolder$onLongClick$1;->invoke()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/LinkHolder$onLongClick$1;->this$0:Lcom/vk/newsfeed/holders/attachments/LinkHolder;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->a(Lcom/vk/newsfeed/holders/attachments/LinkHolder;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/LinkHolder$onLongClick$1;->$item:Lcom/vk/dto/common/Attachment;

    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/LinkAttachment;->B:Lcom/vtosters/lite/data/PostInteract;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vtosters/lite/data/PostInteract$Type;->link_click:Lcom/vtosters/lite/data/PostInteract$Type;

    check-cast v0, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v0, v0, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
