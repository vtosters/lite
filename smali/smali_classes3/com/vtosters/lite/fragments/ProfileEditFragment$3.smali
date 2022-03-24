.class Lcom/vtosters/lite/fragments/ProfileEditFragment$3;
.super Ljava/lang/Object;
.source "ProfileEditFragment.java"

# interfaces
.implements Lcom/vtosters/lite/fragments/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileEditFragment;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/ProfileEditFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$3;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/City;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$3;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    iget v1, p1, Lcom/vk/dto/common/City;->a:I

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(Lcom/vtosters/lite/fragments/ProfileEditFragment;I)I

    .line 274
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$3;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->k(Lcom/vtosters/lite/fragments/ProfileEditFragment;)I

    move-result v0

    if-lez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$3;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->c(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$3;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->c(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 270
    check-cast p1, Lcom/vk/dto/common/City;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment$3;->a(Lcom/vk/dto/common/City;)V

    return-void
.end method
