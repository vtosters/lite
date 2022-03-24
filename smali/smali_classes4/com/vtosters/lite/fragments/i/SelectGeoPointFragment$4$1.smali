.class Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4$1;
.super Ljava/lang/Object;
.source "SelectGeoPointFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4;Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4$1;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4$1;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 359
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "point"

    .line 360
    iget-object v2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4$1;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4;->a:Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "country"

    .line 361
    iget-object v2, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4$1;->b:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$4;->c:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->b(ILandroid/content/Intent;)V

    return-void
.end method
