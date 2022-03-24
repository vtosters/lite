.class public final Lcom/vk/newsfeed/holders/attachments/AnimationHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "AnimationHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;
.implements Lcom/vtosters/lite/media/HolderPosition;


# instance fields
.field private n:F

.field private p:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

.field private final q:Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0065

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 19
    iput p1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->n:F

    .line 21
    new-instance p1, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$a;-><init>(Lcom/vk/newsfeed/holders/attachments/AnimationHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-direct {p1, v0, v1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;-><init>(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->q:Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/AnimationHolder;)Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->p:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    return-object p0
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

.method public final a(Lcom/vk/dto/common/Attachment;F)V
    .locals 1

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput p2, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->n:F

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->b(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->a:Landroid/view/View;

    iget v1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->n:F

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->p:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->q:Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;->a(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public getPercentageOnScreen()F
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/media/HolderPosition;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/media/HolderPosition;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vtosters/lite/media/HolderPosition;->getPercentageOnScreen()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getScreenCenterDistance()I
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/media/HolderPosition;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/media/HolderPosition;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vtosters/lite/media/HolderPosition;->getScreenCenterDistance()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
