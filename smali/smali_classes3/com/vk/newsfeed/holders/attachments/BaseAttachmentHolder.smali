.class public abstract Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "BaseAttachmentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lcom/vk/dto/common/Attachment;

.field private p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected final B()Lcom/vk/dto/common/Attachment;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->n:Lcom/vk/dto/common/Attachment;

    return-object v0
.end method

.method protected final C()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final a(Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->n:Lcom/vk/dto/common/Attachment;

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;

    if-eqz v0, :cond_0

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;

    invoke-virtual {v0}, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;->b()Lcom/vk/dto/common/Attachment;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->n:Lcom/vk/dto/common/Attachment;

    .line 21
    invoke-virtual {v0}, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->p:Ljava/lang/Boolean;

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V

    return-void
.end method

.method public b(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->n:Lcom/vk/dto/common/Attachment;

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->b(Ljava/lang/Object;)V

    return-void
.end method
