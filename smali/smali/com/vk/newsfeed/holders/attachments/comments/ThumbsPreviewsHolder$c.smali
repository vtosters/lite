.class final Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$c;
.super Ljava/lang/Object;
.source "ThumbsPreviewsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->b(II)Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$c;->a:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;

    iput p2, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$c;->a:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;

    iget v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$c;->b:I

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->a(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;I)V

    return-void
.end method
