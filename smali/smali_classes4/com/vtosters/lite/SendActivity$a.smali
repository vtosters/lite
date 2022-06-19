.class Lcom/vtosters/lite/SendActivity$a;
.super Lcom/vtosters/lite/upload/UploadUtils$c;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/SendActivity;->x1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/g/k/VKProgressDialog;

.field final synthetic b:Lcom/vtosters/lite/SendActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/SendActivity;Lb/h/g/k/VKProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$a;->b:Lcom/vtosters/lite/SendActivity;

    iput-object p2, p0, Lcom/vtosters/lite/SendActivity$a;->a:Lb/h/g/k/VKProgressDialog;

    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadUtils$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$a;->a:Lb/h/g/k/VKProgressDialog;

    iget-object v1, p0, Lcom/vtosters/lite/SendActivity$a;->b:Lcom/vtosters/lite/SendActivity;

    const v2, 0x7f1206b4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$a;->a:Lb/h/g/k/VKProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x7f120369

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$a;->a:Lb/h/g/k/VKProgressDialog;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$a;->b:Lcom/vtosters/lite/SendActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/SendActivity;->finish()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/vtosters/lite/SendActivity$a;->b:Lcom/vtosters/lite/SendActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v3, p0, Lcom/vtosters/lite/SendActivity$a;->b:Lcom/vtosters/lite/SendActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    if-eqz v2, :cond_1

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v2, "android.intent.action.SEND"

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$a;->a:Lb/h/g/k/VKProgressDialog;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$a;->b:Lcom/vtosters/lite/SendActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$a;->b:Lcom/vtosters/lite/SendActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;)V

    return-void
.end method
