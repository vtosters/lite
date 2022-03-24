.class public final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "FriendsRecommendationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    const-class v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    iget-object v1, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;
    .locals 4

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    iget-object v1, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "hide_toolbar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
