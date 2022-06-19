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
.field private final B:I

.field private C:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

.field private final E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->D:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->E:Ljava/lang/String;

    const/16 p1, -0x23

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->B:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->B:I

    return v0
.end method

.method public final P()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->D:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
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

    .line 2
    new-instance v0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->i(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->C:Lkotlin/jvm/b/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->a(Lkotlin/jvm/b/Functions;)V

    .line 5
    new-instance v1, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem$a;

    invoke-direct {v1, v0, p1}, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem$a;-><init>(Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->C:Lkotlin/jvm/b/Functions;

    return-void
.end method
