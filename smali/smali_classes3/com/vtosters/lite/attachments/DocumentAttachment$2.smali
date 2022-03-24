.class Lcom/vtosters/lite/attachments/DocumentAttachment$2;
.super Ljava/lang/Object;
.source "DocumentAttachment.java"

# interfaces
.implements Lcom/vk/medianative/MediaAnimationDrawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/attachments/DocumentAttachment;->a(Lcom/vk/medianative/MediaAnimationDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/attachments/DocumentAttachment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/attachments/DocumentAttachment;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$2;->a:Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$2;->a:Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$2;->a:Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->f()V

    .line 551
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$2;->a:Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->a(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$2;->a:Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 554
    iget-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$2;->a:Lcom/vtosters/lite/attachments/DocumentAttachment;

    iget-boolean p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->o:Z

    if-nez p1, :cond_1

    .line 555
    iget-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$2;->a:Lcom/vtosters/lite/attachments/DocumentAttachment;

    iget p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->j:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/gifs/GifViewer;->a(IZ)V

    .line 557
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$2;->a:Lcom/vtosters/lite/attachments/DocumentAttachment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->o:Z

    :cond_2
    return-void
.end method
