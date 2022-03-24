.class Lcom/vtosters/lite/sdk/SDKInviteDialog$4;
.super Landroid/os/AsyncTask;
.source "SDKInviteDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sdk/SDKInviteDialog;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/sdk/SDKInviteDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sdk/SDKInviteDialog;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog$4;->a:Lcom/vtosters/lite/sdk/SDKInviteDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2

    .line 248
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog$4;->a:Lcom/vtosters/lite/sdk/SDKInviteDialog;

    invoke-static {p1}, Lcom/vtosters/lite/sdk/SDKInviteDialog;->f(Lcom/vtosters/lite/sdk/SDKInviteDialog;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 249
    new-instance p1, Lcom/vtosters/lite/api/photos/PhotosGetByIdResolveLink;

    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog$4;->a:Lcom/vtosters/lite/sdk/SDKInviteDialog;

    invoke-static {v0}, Lcom/vtosters/lite/sdk/SDKInviteDialog;->c(Lcom/vtosters/lite/sdk/SDKInviteDialog;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25c

    invoke-direct {p1, v0, v1}, Lcom/vtosters/lite/api/photos/PhotosGetByIdResolveLink;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/vtosters/lite/sdk/SDKInviteDialog$4$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/sdk/SDKInviteDialog$4$1;-><init>(Lcom/vtosters/lite/sdk/SDKInviteDialog$4;)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/photos/PhotosGetByIdResolveLink;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Z

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog$4;->a:Lcom/vtosters/lite/sdk/SDKInviteDialog;

    invoke-static {p1}, Lcom/vtosters/lite/sdk/SDKInviteDialog;->f(Lcom/vtosters/lite/sdk/SDKInviteDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/RxUtil;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog$4;->a:Lcom/vtosters/lite/sdk/SDKInviteDialog;

    invoke-static {v0, p1}, Lcom/vtosters/lite/sdk/SDKInviteDialog;->a(Lcom/vtosters/lite/sdk/SDKInviteDialog;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 262
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog$4;->a:Lcom/vtosters/lite/sdk/SDKInviteDialog;

    invoke-static {v0}, Lcom/vtosters/lite/sdk/SDKInviteDialog;->g(Lcom/vtosters/lite/sdk/SDKInviteDialog;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog$4;->a:Lcom/vtosters/lite/sdk/SDKInviteDialog;

    invoke-static {v0}, Lcom/vtosters/lite/sdk/SDKInviteDialog;->g(Lcom/vtosters/lite/sdk/SDKInviteDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog$4;->a:Lcom/vtosters/lite/sdk/SDKInviteDialog;

    invoke-static {p1}, Lcom/vtosters/lite/sdk/SDKInviteDialog;->e(Lcom/vtosters/lite/sdk/SDKInviteDialog;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog$4;->a:Lcom/vtosters/lite/sdk/SDKInviteDialog;

    invoke-static {p1}, Lcom/vtosters/lite/sdk/SDKInviteDialog;->e(Lcom/vtosters/lite/sdk/SDKInviteDialog;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 239
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/sdk/SDKInviteDialog$4;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 239
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/sdk/SDKInviteDialog$4;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog$4;->a:Lcom/vtosters/lite/sdk/SDKInviteDialog;

    invoke-static {v0}, Lcom/vtosters/lite/sdk/SDKInviteDialog;->e(Lcom/vtosters/lite/sdk/SDKInviteDialog;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
