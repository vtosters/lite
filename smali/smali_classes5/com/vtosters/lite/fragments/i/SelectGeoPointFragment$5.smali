.class Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$5;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "SelectGeoPointFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/attachments/GeoAttachment;

.field final synthetic b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;Landroid/content/Context;Lcom/vtosters/lite/attachments/GeoAttachment;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$5;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$5;->a:Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$5;->a:Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->g:I

    .line 374
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$5;->a:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$5;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ak:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    .line 375
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$5;->a:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$5;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    .line 376
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "point"

    .line 377
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$5;->a:Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 378
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$5;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 370
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$5;->a(Ljava/lang/Integer;)V

    return-void
.end method
