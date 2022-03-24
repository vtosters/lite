.class final Lcom/vk/newsfeed/holders/attachments/LinkHolder$onLongClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/LinkHolder$onLongClick$1;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Void;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/LinkHolder$onLongClick$1;->this$0:Lcom/vk/newsfeed/holders/attachments/LinkHolder;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/LinkHolder$onLongClick$1;->this$0:Lcom/vk/newsfeed/holders/attachments/LinkHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->R()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;->a(Lcom/vk/newsfeed/holders/attachments/LinkHolder;Landroid/content/Context;)V

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/LinkHolder$onLongClick$1;->$item:Lcom/vk/dto/common/Attachment;

    check-cast v0, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v0, v0, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vtosters/lite/data/PostInteract;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->link_click:Lcom/vtosters/lite/data/PostInteract$Type;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/LinkHolder$onLongClick$1;->$item:Lcom/vk/dto/common/Attachment;

    check-cast v2, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v2, v2, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v2}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
