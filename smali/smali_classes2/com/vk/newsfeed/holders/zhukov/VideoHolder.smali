.class public Lcom/vk/newsfeed/holders/zhukov/VideoHolder;
.super Lcom/vk/newsfeed/holders/zhukov/BaseHolder;
.source "VideoHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/zhukov/VideoHolder$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/newsfeed/holders/zhukov/VideoHolder$a;


# instance fields
.field private final c:Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;

.field private e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

.field private final f:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/VideoHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/zhukov/VideoHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->d:Lcom/vk/newsfeed/holders/zhukov/VideoHolder$a;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->f:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    .line 17
    new-instance p1, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;

    .line 18
    iget-object p2, p0, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0bdc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.video_wrap)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    .line 19
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/VideoHolder$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/zhukov/VideoHolder$b;-><init>(Lcom/vk/newsfeed/holders/zhukov/VideoHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 17
    invoke-direct {p1, p2, v0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;-><init>(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->c:Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;-><init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->f:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Z)V

    .line 27
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->f:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->c:Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;->a(Z)V

    return-void
.end method

.method protected final b()Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    return-object v0
.end method

.method public final c()Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->f:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->a()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
