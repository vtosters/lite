.class Lcom/vtosters/lite/activities/SignupActivity$2;
.super Ljava/lang/Object;
.source "SignupActivity.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/SignupActivity;->a(Ljava/lang/String;ZLjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/vtosters/lite/activities/SignupActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/SignupActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    iput-object p2, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/activities/SignupActivity;->a(Lcom/vtosters/lite/activities/SignupActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/activities/SignupActivity;->b(Lcom/vtosters/lite/activities/SignupActivity;Z)Z

    .line 333
    iget-object p1, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 340
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 345
    iget-object p1, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    iget-object v0, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    const v1, 0x7f110288

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/activities/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/activities/SignupActivity;->b(Lcom/vtosters/lite/activities/SignupActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_2

    .line 347
    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v0, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11028b

    .line 348
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110b57

    .line 349
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110b3e

    new-instance v1, Lcom/vtosters/lite/activities/SignupActivity$2$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/activities/SignupActivity$2$1;-><init>(Lcom/vtosters/lite/activities/SignupActivity$2;)V

    .line 350
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110823

    const/4 v1, 0x0

    .line 356
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 357
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x458

    if-ne v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    .line 365
    iget-object p1, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    iget-object v0, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    const v1, 0x7f110b4f

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/activities/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/activities/SignupActivity;->b(Lcom/vtosters/lite/activities/SignupActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const/16 v1, 0x64

    if-ne v0, v1, :cond_8

    .line 367
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 370
    :cond_5
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 371
    iget-object p1, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    iget-object v0, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    const v1, 0x7f110b50

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/activities/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/activities/SignupActivity;->b(Lcom/vtosters/lite/activities/SignupActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 373
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    invoke-static {v0, p1}, Lcom/vtosters/lite/activities/SignupActivity;->a(Lcom/vtosters/lite/activities/SignupActivity;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_2

    .line 368
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    iget-object v0, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    const v1, 0x7f110b4e

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/activities/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/activities/SignupActivity;->b(Lcom/vtosters/lite/activities/SignupActivity;Ljava/lang/String;)V

    .line 369
    iget-object p1, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/activities/SignupActivity;->a(Lcom/vtosters/lite/activities/SignupActivity;I)V

    goto :goto_2

    .line 376
    :cond_8
    iget-object v0, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    invoke-static {v0, p1}, Lcom/vtosters/lite/activities/SignupActivity;->a(Lcom/vtosters/lite/activities/SignupActivity;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_2

    .line 359
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 360
    iget-object p1, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    iget-object v0, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    const v1, 0x7f110b4c

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/activities/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/activities/SignupActivity;->b(Lcom/vtosters/lite/activities/SignupActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 362
    :cond_a
    iget-object v0, p0, Lcom/vtosters/lite/activities/SignupActivity$2;->b:Lcom/vtosters/lite/activities/SignupActivity;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/activities/SignupActivity;->b(Lcom/vtosters/lite/activities/SignupActivity;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 328
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/activities/SignupActivity$2;->a(Landroid/util/Pair;)V

    return-void
.end method
