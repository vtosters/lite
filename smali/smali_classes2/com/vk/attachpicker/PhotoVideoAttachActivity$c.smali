.class Lcom/vk/attachpicker/PhotoVideoAttachActivity$c;
.super Ljava/lang/Object;
.source "PhotoVideoAttachActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/PhotoVideoAttachActivity;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/vk/attachpicker/PhotoVideoAttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/PhotoVideoAttachActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$c;->b:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    iput-object p2, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$c;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$c;->a:Landroid/content/Intent;

    const-string v0, "chosen_option"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$c;->b:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    iget-object p2, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$c;->a:Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$c;->b:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/VKActivity;->finish()V

    return-void
.end method
