.class final Lcom/vk/cameraui/CameraUIPresenter$n;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter;->a(Ljava/util/ArrayList;Z)V
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
        "Ljava/util/ArrayList<",
        "Lcom/vk/mediastore/system/AlbumEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIPresenter;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$n;->a:Lcom/vk/cameraui/CameraUIPresenter;

    iput-boolean p2, p0, Lcom/vk/cameraui/CameraUIPresenter$n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter$n;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 651
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it[0]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {v2}, Lcom/vk/mediastore/system/AlbumEntry;->e()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 652
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIPresenter$n;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "it[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {p1}, Lcom/vk/mediastore/system/AlbumEntry;->e()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Lcom/vk/mediastore/system/MediaStoreEntry;)V

    .line 653
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$n;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIPresenter;->b(Lcom/vk/cameraui/CameraUIPresenter;)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 654
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter$n;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    const-string v2, "path"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/vk/cameraui/CameraUI$f;->a(Landroid/net/Uri;)V

    .line 655
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$n;->a:Lcom/vk/cameraui/CameraUIPresenter;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Z)V

    goto :goto_0

    .line 658
    :cond_0
    iget-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter$n;->b:Z

    if-eqz p1, :cond_1

    .line 659
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$n;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->j()V

    .line 660
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$n;->a:Lcom/vk/cameraui/CameraUIPresenter;

    move-object v2, v0

    check-cast v2, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-static {p1, v2}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Lcom/vk/mediastore/system/MediaStoreEntry;)V

    .line 662
    :cond_1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$n;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Z)V

    .line 664
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$n;->a:Lcom/vk/cameraui/CameraUIPresenter;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {p1, v0}, Lcom/vk/cameraui/CameraUIPresenter;->b(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
