.class final Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItemOld.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->a(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $profile:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

.field final synthetic this$0:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$2;->this$0:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$2;->$profile:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$2;->$profile:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->z:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v0, "profile.coverPhoto.getIm\u2026ByWidth(it.measuredWidth)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$2;->this$0:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->z()Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getGroupCover()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.imageloader.view.VKImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method
