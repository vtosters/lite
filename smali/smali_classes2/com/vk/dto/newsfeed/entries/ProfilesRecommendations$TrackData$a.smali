.class public final Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 612
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    new-instance v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;

    .line 617
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    .line 619
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    .line 620
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    .line 616
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 621
    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v0
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;"
        }
    .end annotation

    .line 614
    new-array p1, p1, [Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
