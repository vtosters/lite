.class final Lcom/vk/ui/photoviewer/MenuController$j;
.super Ljava/lang/Object;
.source "MenuController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/MenuController;->k(Lcom/vk/dto/photo/Photo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/MenuController;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/vk/dto/photo/Photo;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/MenuController;Landroid/widget/EditText;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/MenuController$j;->a:Lcom/vk/ui/photoviewer/MenuController;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/MenuController$j;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vk/ui/photoviewer/MenuController$j;->c:Lcom/vk/dto/photo/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/MenuController$j;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/vk/api/photos/PhotosEdit;

    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController$j;->c:Lcom/vk/dto/photo/Photo;

    iget v1, v0, Lcom/vk/dto/photo/Photo;->c:I

    iget v0, v0, Lcom/vk/dto/photo/Photo;->a:I

    invoke-direct {p2, v1, v0, p1}, Lcom/vk/api/photos/PhotosEdit;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p2, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 4
    iget-object p2, p0, Lcom/vk/ui/photoviewer/MenuController$j;->a:Lcom/vk/ui/photoviewer/MenuController;

    invoke-static {p2}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/ui/photoviewer/MenuController;)Landroid/app/Activity;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/vk/ui/photoviewer/MenuController$j$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/ui/photoviewer/MenuController$j$a;-><init>(Lcom/vk/ui/photoviewer/MenuController$j;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/vk/ui/photoviewer/MenuController$j$b;->a:Lcom/vk/ui/photoviewer/MenuController$j$b;

    .line 7
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
