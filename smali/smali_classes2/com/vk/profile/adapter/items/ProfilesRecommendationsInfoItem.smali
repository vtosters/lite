.class public final Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "ProfilesRecommendationsInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->c:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->d:Ljava/lang/String;

    const/16 p1, -0x23

    .line 12
    iput p1, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->a:I

    return v0
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->b:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final b()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->c:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    iget-object v1, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->a(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->b:Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->a(Lkotlin/jvm/a/a;)V

    .line 20
    new-instance v1, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem$a;

    invoke-direct {v1, v0, p1}, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem$a;-><init>(Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;Landroid/view/ViewGroup;)V

    check-cast v1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object v1
.end method
