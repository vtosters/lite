.class Lcom/vk/attachpicker/n$c;
.super Ljava/lang/Object;
.source "GraffitiConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/n;-><init>(Landroid/app/Activity;Lcom/vk/api/base/Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/base/Document;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/n;Lcom/vk/api/base/Document;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vk/attachpicker/n$c;->a:Lcom/vk/api/base/Document;

    iput-object p3, p0, Lcom/vk/attachpicker/n$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    iget-object v1, p0, Lcom/vk/attachpicker/n$c;->a:Lcom/vk/api/base/Document;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/GraffitiAttachment;-><init>(Lcom/vk/api/base/Document;)V

    const-string v1, "result_graffiti"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/n$c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "owner_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "post_id"

    .line 5
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/n$c;->b:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/n$c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
