.class public abstract Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "AbstractProfilesRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;,
        Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A1()Ljava/lang/String;
.end method

.method public abstract B1()I
.end method

.method public abstract C1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract k0()Ljava/lang/String;
.end method

.method public abstract y1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;
.end method

.method public abstract z1()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/RecommendedProfile;",
            ">;"
        }
    .end annotation
.end method
