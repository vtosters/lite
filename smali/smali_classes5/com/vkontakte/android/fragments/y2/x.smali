.class public final Lcom/vkontakte/android/fragments/y2/x;
.super Lcom/vk/catalog2/core/x/b;
.source "VideoCatalogFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/d;
.implements Lcom/vk/catalog2/core/util/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/y2/x$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/x/b;-><init>()V

    return-void
.end method

.method private final T4()Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/a;->R4()Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.catalog2.core.holders.video.VideoCatalogVh"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/holders/common/n;
    .locals 0

    .line 1
    new-instance p1, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    invoke-direct {p1, p0, p3, p4}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;)V

    return-object p1
.end method

.method public a(ILcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 0

    return-void
.end method

.method protected e(Landroid/os/Bundle;)Lcom/vk/catalog2/core/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/q;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/navigation/q;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/catalog2/core/api/m/d;->a:Lcom/vk/catalog2/core/api/m/d;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/api/m/d;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "arguments?.getString(Nav\u2026.getRefByOwnerId(ownerId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/vkontakte/android/fragments/y2/w;

    invoke-direct {v1, p1, v0}, Lcom/vkontakte/android/fragments/y2/w;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/y2/x;->T4()Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->k()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/y2/x;->T4()Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/a;->R4()Lcom/vk/catalog2/core/holders/common/n;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->p()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/libvideo/autoplay/c;->c:Lcom/vk/libvideo/autoplay/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/c;->a(Z)V

    .line 2
    invoke-super {p0}, Lcom/vk/catalog2/core/x/b;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/y2/x;->T4()Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/y2/x;->T4()Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->onResume()V

    return-void
.end method
