.class public final Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;"
        }
    .end annotation

    .line 2
    new-instance v10, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/vk/dto/common/RecommendedProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v6}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v7

    .line 9
    const-class v8, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    .line 10
    const-class v9, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v9, p1

    check-cast v9, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;ILcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;)V

    return-object v10

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 13
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 14
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 15
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
