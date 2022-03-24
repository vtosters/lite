.class public final Lcom/vk/profile/adapter/items/b/CommunityBanItem;
.super Lcom/vk/profile/adapter/items/b/ErrorMessageItem;
.source "CommunityBanItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/b/CommunityBanItem$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/items/b/CommunityBanItem$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/b/CommunityBanItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/b/CommunityBanItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/adapter/items/b/CommunityBanItem;->a:Lcom/vk/profile/adapter/items/b/CommunityBanItem$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/vk/profile/adapter/items/b/CommunityBanItem;->a:Lcom/vk/profile/adapter/items/b/CommunityBanItem$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/profile/adapter/items/b/CommunityBanItem$a;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/items/b/ErrorMessageItem;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method
