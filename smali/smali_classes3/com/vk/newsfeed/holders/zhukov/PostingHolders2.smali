.class public final Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;
.super Lcom/vk/newsfeed/holders/zhukov/VideoHolder;
.source "PostingHolders.kt"

# interfaces
.implements Lcom/vk/newsfeed/holders/zhukov/PostingHolders;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c1;
    }
.end annotation


# static fields
.field public static final C:Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c1;


# instance fields
.field private final B:Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;->C:Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c1;

    return-void
.end method

.method private constructor <init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;-><init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;IZ)V

    .line 3
    new-instance p1, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;

    iget-object v1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    const v2, 0x7f0a0ec7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.video_wrap)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;-><init>(Landroid/widget/FrameLayout;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->b(Z)V

    .line 5
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$a5;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$a5;-><init>(Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->b(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$b;-><init>(Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->a(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;->B:Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;-><init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)V

    return-void
.end method


# virtual methods
.method public V()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;->a()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vtosters/lite/attachments/PendingAttachment;->V()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$a;->a(Lcom/vk/newsfeed/holders/zhukov/PostingHolders;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(II)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;->B:Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->a(II)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->a(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;->B:Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->c()Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->k(Z)V

    .line 2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->c()Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->a(Lcom/vk/dto/common/Attachment;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->c()Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->g(Z)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;->c()Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;->B:Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;->B:Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders5;->a(Z)V

    return-void
.end method
