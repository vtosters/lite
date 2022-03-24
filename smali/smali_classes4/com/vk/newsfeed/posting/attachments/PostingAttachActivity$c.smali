.class final Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$c;
.super Ljava/lang/Object;
.source "PostingAttachActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$c;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$c;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->a(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    :cond_0
    return-void
.end method
