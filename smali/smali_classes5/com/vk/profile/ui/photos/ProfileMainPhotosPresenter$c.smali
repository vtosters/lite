.class final Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$c;
.super Ljava/lang/Object;
.source "ProfileMainPhotosPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->a(Z)Lio/reactivex/Observable;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$c;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;

    iput-boolean p2, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "error"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$c;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->h()Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;->z2()V

    .line 3
    iget-boolean v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$c;->b:Z

    if-eqz v0, :cond_0

    const p1, 0x7f120365

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$c;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->h()Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
