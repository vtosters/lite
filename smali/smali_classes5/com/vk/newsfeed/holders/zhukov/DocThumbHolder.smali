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
.field public static final c:Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$a;


# instance fields
.field private final d:Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;

.field private e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

.field private final f:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->c:Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->f:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    .line 20
    new-instance p1, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;

    .line 21
    iget-object p2, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->f:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    iget-object p2, p2, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->a:Landroid/view/View;

    const v0, 0x7f0a00b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "holder.itemView.findView\u2026h_doc_thumb_frame_layout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    .line 22
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$b;-><init>(Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 20
    invoke-direct {p1, p2, v0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;-><init>(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->d:Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->f:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->a(I)V

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->f:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    iget-object p1, p1, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->a:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f0a00a5

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 30
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->f:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->b(Lcom/vk/dto/common/Attachment;)V

    .line 37
    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->f:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    check-cast p1, Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->f:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->d:Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;->a(Z)V

    return-void
.end method

.method protected final b()Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;->a()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
