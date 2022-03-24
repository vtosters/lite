.class Lcom/vtosters/lite/fragments/SignupProfileFragment$6$1;
.super Ljava/lang/Object;
.source "SignupProfileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/vtosters/lite/fragments/SignupProfileFragment$6;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SignupProfileFragment$6;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$6$1;->b:Lcom/vtosters/lite/fragments/SignupProfileFragment$6;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$6$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    .line 350
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set thumb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$6$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$6$1;->b:Lcom/vtosters/lite/fragments/SignupProfileFragment$6;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->c(Lcom/vtosters/lite/fragments/SignupProfileFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$6$1;->b:Lcom/vtosters/lite/fragments/SignupProfileFragment$6;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->c(Lcom/vtosters/lite/fragments/SignupProfileFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a09

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$6$1;->b:Lcom/vtosters/lite/fragments/SignupProfileFragment$6;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->c(Lcom/vtosters/lite/fragments/SignupProfileFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a08

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$6$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
