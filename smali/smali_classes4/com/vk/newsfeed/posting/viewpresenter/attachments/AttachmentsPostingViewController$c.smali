.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$c;
.super Ljava/lang/Object;
.source "AttachmentsPostingViewController.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;-><init>(Landroid/app/Activity;ILcom/vk/core/fragments/FragmentImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;

.field final synthetic b:Lcom/vk/core/fragments/FragmentImpl;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ")V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$c;->b:Lcom/vk/core/fragments/FragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;)Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 52
    instance-of v3, v3, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 255
    :goto_0
    instance-of v0, v1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v1, :cond_3

    .line 53
    sget-object v0, Lcom/vk/poll/fragments/PollEditorFragment$a;->a:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    const-string v2, ""

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;->a(Lcom/vtosters/lite/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$c;->b:Lcom/vk/core/fragments/FragmentImpl;

    const/16 v2, 0x2719

    invoke-virtual {v0, v1, v2}, Lcom/vk/poll/fragments/PollEditorFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;)Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 58
    instance-of v3, v3, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 257
    :goto_0
    instance-of v0, v1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v1, :cond_3

    .line 59
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;

    check-cast v1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(Lcom/vk/dto/common/Attachment;)V

    return-void

    :cond_3
    return-void
.end method
