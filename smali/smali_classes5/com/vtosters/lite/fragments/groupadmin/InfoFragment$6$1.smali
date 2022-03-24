.class Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6$1;
.super Ljava/lang/Object;
.source "InfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->d:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->a(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;Z)Z

    .line 415
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->c:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 416
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->d:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->i(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->d:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 417
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->d:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->i(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->b:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->b:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->b:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->b:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-wide v2, v2, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->b:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-wide v2, v2, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
