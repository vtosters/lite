.class public final Lcom/vk/profile/adapter/items/c0/CommunityBanItem;
.super Lcom/vk/profile/adapter/items/c0/StubMessageItem;
.source "CommunityBanItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/c0/CommunityBanItem$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/vk/profile/adapter/items/c0/CommunityBanItem$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/c0/CommunityBanItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/c0/CommunityBanItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/adapter/items/c0/CommunityBanItem;->D:Lcom/vk/profile/adapter/items/c0/CommunityBanItem$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/profile/adapter/items/c0/CommunityBanItem;->D:Lcom/vk/profile/adapter/items/c0/CommunityBanItem$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/profile/adapter/items/c0/CommunityBanItem$a;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/profile/adapter/items/c0/StubMessageItem;-><init>(Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
