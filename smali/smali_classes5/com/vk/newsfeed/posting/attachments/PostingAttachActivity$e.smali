.class final Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$e;
.super Ljava/lang/Object;
.source "PostingAttachActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->a(Lcom/vk/newsfeed/posting/attachments/PostingRestoreOnSwipeAttachFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

.field final synthetic b:Lcom/vk/newsfeed/posting/attachments/PostingRestoreOnSwipeAttachFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;Lcom/vk/newsfeed/posting/attachments/PostingRestoreOnSwipeAttachFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$e;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$e;->b:Lcom/vk/newsfeed/posting/attachments/PostingRestoreOnSwipeAttachFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$e;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->a(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;Z)V

    .line 205
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$e;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->a(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$e;->b:Lcom/vk/newsfeed/posting/attachments/PostingRestoreOnSwipeAttachFragment;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/PostingRestoreOnSwipeAttachFragment;->az_()V

    return-void
.end method
