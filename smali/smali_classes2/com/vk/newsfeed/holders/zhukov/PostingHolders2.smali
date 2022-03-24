.class public final Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;
.super Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;
.source "PostingHolders.kt"

# interfaces
.implements Lcom/vk/newsfeed/holders/zhukov/PostingHolders3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c1;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c1;


# instance fields
.field private final e:Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;->c:Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c1;

    return-void
.end method

.method private constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;-><init>(Landroid/widget/FrameLayout;IZ)V

    .line 34
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;-><init>(Landroid/widget/FrameLayout;)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;->b(Z)V

    .line 36
    new-instance p1, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$a2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$a2;-><init>(Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;->b(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance p1, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$b2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$b2;-><init>(Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;->a(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;->e:Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;-><init>(Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public J()I
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;->a()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vtosters/lite/attachments/PendingAttachment;->ba_()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$a3;->a(Lcom/vk/newsfeed/holders/zhukov/PostingHolders3;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;->a(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;->e:Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;->b()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v0

    new-instance v1, Lcom/vk/dto/common/ImageSize;

    check-cast p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->h()I

    move-result v3

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->i()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;II)V

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Ljava/util/List;)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;->b()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Lcom/vk/dto/common/ImageSize;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;->e:Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;->a(II)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;->e:Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;->b(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;->e:Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;->a(Z)V

    return-void
.end method
