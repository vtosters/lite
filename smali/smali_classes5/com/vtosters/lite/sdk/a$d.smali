.class Lcom/vtosters/lite/sdk/a$d;
.super Landroid/os/AsyncTask;
.source "SDKInviteDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sdk/a;->P4()V
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
.field final synthetic a:Lcom/vtosters/lite/sdk/a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/sdk/a$d;->a:Lcom/vtosters/lite/sdk/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/sdk/a$d;->a:Lcom/vtosters/lite/sdk/a;

    invoke-static {p1}, Lcom/vtosters/lite/sdk/a;->f(Lcom/vtosters/lite/sdk/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/vk/api/photos/l;

    iget-object v0, p0, Lcom/vtosters/lite/sdk/a$d;->a:Lcom/vtosters/lite/sdk/a;

    invoke-static {v0}, Lcom/vtosters/lite/sdk/a;->c(Lcom/vtosters/lite/sdk/a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25c

    invoke-direct {p1, v0, v1}, Lcom/vk/api/photos/l;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/vtosters/lite/sdk/a$d$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/sdk/a$d$a;-><init>(Lcom/vtosters/lite/sdk/a$d;)V

    invoke-virtual {p1, v0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/sdk/a$d;->a:Lcom/vtosters/lite/sdk/a;

    invoke-static {p1}, Lcom/vtosters/lite/sdk/a;->f(Lcom/vtosters/lite/sdk/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lc/a/m;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/z0;->a(Lc/a/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/sdk/a$d;->a:Lcom/vtosters/lite/sdk/a;

    invoke-static {v0, p1}, Lcom/vtosters/lite/sdk/a;->a(Lcom/vtosters/lite/sdk/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/sdk/a$d;->a:Lcom/vtosters/lite/sdk/a;

    invoke-static {v0}, Lcom/vtosters/lite/sdk/a;->g(Lcom/vtosters/lite/sdk/a;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/sdk/a$d;->a:Lcom/vtosters/lite/sdk/a;

    invoke-static {v0}, Lcom/vtosters/lite/sdk/a;->g(Lcom/vtosters/lite/sdk/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/sdk/a$d;->a:Lcom/vtosters/lite/sdk/a;

    invoke-static {p1}, Lcom/vtosters/lite/sdk/a;->e(Lcom/vtosters/lite/sdk/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/sdk/a$d;->a:Lcom/vtosters/lite/sdk/a;

    invoke-static {p1}, Lcom/vtosters/lite/sdk/a;->e(Lcom/vtosters/lite/sdk/a;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/sdk/a$d;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/sdk/a$d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/sdk/a$d;->a:Lcom/vtosters/lite/sdk/a;

    invoke-static {v0}, Lcom/vtosters/lite/sdk/a;->e(Lcom/vtosters/lite/sdk/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
