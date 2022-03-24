.class Lcom/vtosters/lite/attachments/DocumentAttachment$a$1;
.super Lcom/vk/core/widget/LifecycleListener;
.source "DocumentAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/attachments/DocumentAttachment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/attachments/DocumentAttachment$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$1;->a:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 637
    iget-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$1;->a:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->b(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 638
    iget-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$1;->a:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->b(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 644
    iget-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$1;->a:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->b(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 645
    iget-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$a$1;->a:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->b(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->stop()V

    :cond_0
    return-void
.end method
