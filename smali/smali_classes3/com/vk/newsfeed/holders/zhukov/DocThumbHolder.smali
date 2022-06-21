.class public Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;
.super Lcom/vk/newsfeed/holders/zhukov/BaseHolder;
.source "DocThumbHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$a;


# instance fields
.field private final e:Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;

.field private f:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

.field private final g:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->h:Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->g:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    .line 2
    new-instance p1, Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;

    .line 3
    iget-object p2, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->g:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a00d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "holder.itemView.findView\u2026h_doc_thumb_frame_layout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$b;-><init>(Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;)V

    .line 5
    invoke-direct {p1, p2, v0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;-><init>(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->e:Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->g:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->p(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->g:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f0a00c2

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 8
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->g:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->a(Lcom/vk/dto/common/Attachment;)V

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->A1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->g:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->g:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->f:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    return-void
.end method

.method protected final b()Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->f:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->e:Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;->a(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->f:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;->a()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
