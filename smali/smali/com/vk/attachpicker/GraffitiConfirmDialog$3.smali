.class Lcom/vk/attachpicker/GraffitiConfirmDialog$3;
.super Ljava/lang/Object;
.source "GraffitiConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/GraffitiConfirmDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/api/Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/Document;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vk/attachpicker/GraffitiConfirmDialog;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/GraffitiConfirmDialog;Lcom/vtosters/lite/api/Document;Landroid/app/Activity;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog$3;->c:Lcom/vk/attachpicker/GraffitiConfirmDialog;

    iput-object p2, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog$3;->a:Lcom/vtosters/lite/api/Document;

    iput-object p3, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 71
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "result_graffiti"

    .line 72
    new-instance v1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    iget-object v2, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog$3;->a:Lcom/vtosters/lite/api/Document;

    invoke-direct {v1, v2}, Lcom/vtosters/lite/attachments/GraffitiAttachment;-><init>(Lcom/vtosters/lite/api/Document;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog$3;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "owner_id"

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "post_id"

    .line 76
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "owner_id"

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "post_id"

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog$3;->b:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 81
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog$3;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
