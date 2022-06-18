.class public final Lcom/vk/profile/adapter/items/x;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "ProfilesRecommendationsInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/x$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private C:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
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

    iput-object p1, p0, Lcom/vk/profile/adapter/items/x;->D:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/x;->E:Ljava/lang/String;

    const/16 p1, -0x23

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/x;->B:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/x;->B:I

    return v0
.end method

.method public final P()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/x;->D:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/b0/i<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/newsfeed/holders/q;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/q;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/items/x;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/h;->i(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/vk/profile/adapter/items/x;->C:Lkotlin/jvm/b/a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/q;->a(Lkotlin/jvm/b/a;)V

    .line 5
    new-instance v1, Lcom/vk/profile/adapter/items/x$a;

    invoke-direct {v1, v0, p1}, Lcom/vk/profile/adapter/items/x$a;-><init>(Lcom/vk/newsfeed/holders/q;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/x;->C:Lkotlin/jvm/b/a;

    return-void
.end method
