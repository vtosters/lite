.class public final Lcom/vk/newsfeed/holders/zhukov/f;
.super Lcom/vk/newsfeed/holders/zhukov/j;
.source "PostingHolders.kt"

# interfaces
.implements Lcom/vk/newsfeed/holders/zhukov/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/zhukov/f$c;
    }
.end annotation


# static fields
.field public static final D:Lcom/vk/newsfeed/holders/zhukov/f$c;


# instance fields
.field private final C:Lcom/vk/newsfeed/holders/zhukov/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/zhukov/f$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/holders/zhukov/f;->D:Lcom/vk/newsfeed/holders/zhukov/f$c;

    return-void
.end method

.method private constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/newsfeed/holders/zhukov/j;-><init>(Landroid/widget/FrameLayout;IZ)V

    .line 3
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;-><init>(Landroid/widget/FrameLayout;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Z)V

    .line 5
    new-instance p1, Lcom/vk/newsfeed/holders/zhukov/f$a;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/zhukov/f$a;-><init>(Lcom/vk/newsfeed/holders/zhukov/f;)V

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Lcom/vk/newsfeed/holders/zhukov/f$b;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/zhukov/f$b;-><init>(Lcom/vk/newsfeed/holders/zhukov/f;)V

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->a(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/f;->C:Lcom/vk/newsfeed/holders/zhukov/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/f;-><init>(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/l;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/holders/zhukov/f;->C:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/zhukov/h;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/zhukov/f;->C:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/zhukov/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public V()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/a;->a()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vtosters/lite/attachments/b;->V()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/vk/newsfeed/holders/zhukov/g$a;->a(Lcom/vk/newsfeed/holders/zhukov/g;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(II)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/f;->C:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/holders/zhukov/h;->a(II)V

    .line 9
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/zhukov/f;->d()V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/j;->a(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/f;->C:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/j;->c()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v0

    new-instance v1, Lcom/vk/dto/common/ImageSize;

    check-cast p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;II)V

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/j;->c()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Lcom/vk/dto/common/ImageSize;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/j;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/f;->C:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Z)V

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/zhukov/f;->d()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/f;->C:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->a(Z)V

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/zhukov/f;->d()V

    return-void
.end method
