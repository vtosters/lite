.class final Lcom/vk/cameraui/CameraUIPresenter$t;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lc/a/z/g;


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
        "Lc/a/z/g<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/mediastore/system/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIPresenter;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$t;->a:Lcom/vk/cameraui/CameraUIPresenter;

    iput-boolean p2, p0, Lcom/vk/cameraui/CameraUIPresenter$t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it[0]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/mediastore/system/a;

    invoke-virtual {v2}, Lcom/vk/mediastore/system/a;->d()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIPresenter$t;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/mediastore/system/a;

    invoke-virtual {p1}, Lcom/vk/mediastore/system/a;->d()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Lcom/vk/mediastore/system/MediaStoreEntry;)V

    .line 3
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$t;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIPresenter;->c(Lcom/vk/cameraui/CameraUIPresenter;)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter$t;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    const-string v2, "path"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/vk/cameraui/CameraUI$e;->a(Landroid/net/Uri;)V

    .line 5
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$t;->a:Lcom/vk/cameraui/CameraUIPresenter;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter$t;->b:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$t;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->c0()V

    .line 8
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$t;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1, v0}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Lcom/vk/mediastore/system/MediaStoreEntry;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$t;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Z)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$t;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1, v0}, Lcom/vk/cameraui/CameraUIPresenter;->d(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter$t;->a(Ljava/util/ArrayList;)V

    return-void
.end method
