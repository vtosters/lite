.class final Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder$onLongClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompactSnippetHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $snippet:Lcom/vk/dto/common/Attachment;

.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder$onLongClick$1;->this$0:Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder$onLongClick$1;->$snippet:Lcom/vk/dto/common/Attachment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder$onLongClick$1;->invoke()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder$onLongClick$1;->this$0:Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder$onLongClick$1;->$snippet:Lcom/vk/dto/common/Attachment;

    check-cast v1, Lcom/vk/dto/attachments/SnippetAttachment;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;->a(Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;Lcom/vk/dto/attachments/SnippetAttachment;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder$onLongClick$1;->this$0:Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->link_click:Lcom/vtosters/lite/data/PostInteract$Type;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder$onLongClick$1;->$snippet:Lcom/vk/dto/common/Attachment;

    check-cast v2, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v2, v2, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
