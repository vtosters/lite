.class public final Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$b;
.super Ljava/lang/Object;
.source "DocumentThumbnailHolder.kt"

# interfaces
.implements Lcom/vk/bridges/ImageViewer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/vk/libvideo/autoplay/AutoPlay;

.field private final b:Z

.field final synthetic c:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

.field final synthetic d:Lcom/vtosters/lite/attachments/DocumentAttachment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;Lcom/vtosters/lite/attachments/DocumentAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$b;->c:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$b;->d:Lcom/vtosters/lite/attachments/DocumentAttachment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$b;->c:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->z1()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$b;->a:Lcom/vk/libvideo/autoplay/AutoPlay;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$b;->a:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$b;->b:Z

    return-void

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.attachments.DocumentAttachment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$b;->d:Lcom/vtosters/lite/attachments/DocumentAttachment;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/bridges/ImageViewer$a$a;->b(Lcom/vk/bridges/ImageViewer$a;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->g(Lcom/vk/bridges/ImageViewer$a;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$b;->b(I)Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/vk/newsfeed/FrescoImageView;
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$b;->c:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->a(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;)Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->c(Lcom/vk/bridges/ImageViewer$a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$b;->c:Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$b;->a:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->h(Lcom/vk/bridges/ImageViewer$a;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->d(Lcom/vk/bridges/ImageViewer$a;)V

    return-void
.end method

.method public g()Lcom/vk/bridges/ImageViewer$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->a(Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$c;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$b;->a:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->f()V

    :cond_0
    return-void
.end method
