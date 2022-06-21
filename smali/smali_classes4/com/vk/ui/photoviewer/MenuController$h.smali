.class final Lcom/vk/ui/photoviewer/MenuController$h;
.super Ljava/lang/Object;
.source "MenuController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/MenuController;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/MenuController;

.field final synthetic b:Lcom/vk/dto/photo/Photo;

.field final synthetic c:Lcom/vk/dto/photo/PhotoAlbum;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/MenuController$h;->a:Lcom/vk/ui/photoviewer/MenuController;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/MenuController$h;->b:Lcom/vk/dto/photo/Photo;

    iput-object p3, p0, Lcom/vk/ui/photoviewer/MenuController$h;->c:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.vkontakte.android.PHOTO_REMOVED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController$h;->b:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->b:I

    const-string v1, "aid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController$h;->b:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->a:I

    const-string v2, "pid"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController$h;->b:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->c:I

    const-string v2, "oid"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(UploadUtils.Uploa\u2026id\", photoToMove.ownerID)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController$h;->a:Lcom/vk/ui/photoviewer/MenuController;

    invoke-static {v0}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/ui/photoviewer/MenuController;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/vk/ui/photoviewer/MenuController$h;->b:Lcom/vk/dto/photo/Photo;

    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController$h;->c:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iput v0, p1, Lcom/vk/dto/photo/Photo;->b:I

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.vkontakte.android.PHOTO_ADDED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController$h;->b:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController$h;->b:Lcom/vk/dto/photo/Photo;

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(UploadUtils.Uploa\u2026XTRA_RESULT, photoToMove)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController$h;->a:Lcom/vk/ui/photoviewer/MenuController;

    invoke-static {v0}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/ui/photoviewer/MenuController;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/vk/ui/photoviewer/MenuController$h;->a:Lcom/vk/ui/photoviewer/MenuController;

    invoke-static {p1}, Lcom/vk/ui/photoviewer/MenuController;->c(Lcom/vk/ui/photoviewer/MenuController;)Lcom/vk/photoviewer/PhotoViewer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;ZILjava/lang/Object;)V

    :cond_0
    const p1, 0x7f120a67

    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v1, v2, v0}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/MenuController$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
