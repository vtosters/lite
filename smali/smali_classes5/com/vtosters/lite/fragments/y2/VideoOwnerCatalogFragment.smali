.class public Lcom/vtosters/lite/fragments/y2/VideoOwnerCatalogFragment;
.super Lcom/vk/catalog2/core/x/CatalogSingleSectionFragment;
.source "VideoOwnerCatalogFragment.kt"

# interfaces
.implements Lcom/vk/catalog2/core/util/CatalogOnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/y2/VideoOwnerCatalogFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/x/CatalogSingleSectionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Landroid/os/Bundle;)Lcom/vk/catalog2/core/CatalogConfiguration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->E:Ljava/lang/String;

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

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vk/catalog2/core/api/m/VideoRefHackObject;->a:Lcom/vk/catalog2/core/api/m/VideoRefHackObject;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/api/m/VideoRefHackObject;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "arguments?.getString(Nav\u2026.getRefByOwnerId(ownerId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/vtosters/lite/fragments/y2/VideoCatalogConfiguration;

    invoke-direct {v1, p1, v0}, Lcom/vtosters/lite/fragments/y2/VideoCatalogConfiguration;-><init>(ILjava/lang/String;)V

    return-object v1
.end method
