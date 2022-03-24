.class Lcom/vtosters/lite/PhotoViewer$15;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/PhotoViewer;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/vtosters/lite/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/PhotoViewer;Landroid/widget/EditText;)V
    .locals 0

    .line 1005
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$15;->b:Lcom/vtosters/lite/PhotoViewer;

    iput-object p2, p0, Lcom/vtosters/lite/PhotoViewer$15;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1008
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$15;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1009
    new-instance p2, Lcom/vtosters/lite/api/photos/PhotosEdit;

    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$15;->b:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/photo/Photo;->g:I

    iget-object v1, p0, Lcom/vtosters/lite/PhotoViewer$15;->b:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v1}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/photo/Photo;->e:I

    invoke-direct {p2, v0, v1, p1}, Lcom/vtosters/lite/api/photos/PhotosEdit;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/vtosters/lite/PhotoViewer$15$1;

    iget-object v1, p0, Lcom/vtosters/lite/PhotoViewer$15;->b:Lcom/vtosters/lite/PhotoViewer;

    .line 1010
    invoke-static {v1}, Lcom/vtosters/lite/PhotoViewer;->p(Lcom/vtosters/lite/PhotoViewer;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/vtosters/lite/PhotoViewer$15$1;-><init>(Lcom/vtosters/lite/PhotoViewer$15;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/api/photos/PhotosEdit;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/PhotoViewer$15;->b:Lcom/vtosters/lite/PhotoViewer;

    .line 1017
    invoke-static {p2}, Lcom/vtosters/lite/PhotoViewer;->p(Lcom/vtosters/lite/PhotoViewer;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 1018
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method
