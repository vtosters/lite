.class final Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$f;
.super Ljava/lang/Object;
.source "PostingAttachActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$f;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 210
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$f;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->finish()V

    return-void
.end method
