.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$c;
.super Ljava/lang/Object;
.source "AttachmentsPostingViewController.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;


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


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->getPresenter()Lcom/vk/newsfeed/posting/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/a;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;Lcom/vk/dto/common/Attachment;)V

    :cond_0
    return-void
.end method
