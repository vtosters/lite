.class public final Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;
.super Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;
.source "ProfilesRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;


# instance fields
.field private final B:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

.field private final C:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/RecommendedProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->D:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;ILcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/RecommendedProfile;",
            ">;I",
            "Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;",
            "Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->e:J

    iput-object p5, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->g:Ljava/util/ArrayList;

    iput p7, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->h:I

    iput-object p8, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->B:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    iput-object p9, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->C:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;

    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;
    .locals 1

    sget-object v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->D:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->f:Ljava/lang/String;

    return-object v0
.end method

.method public B1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->h:I

    return v0
.end method

.method public C1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->C:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;

    return-object v0
.end method

.method public K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->e:J

    return-wide v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->K()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->B1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->y1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->C1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->f:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1
    :cond_0
    instance-of v2, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->k0()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->K()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->K()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->y1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->y1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->y1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    move-result-object v0

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 5
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->K()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->K()J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t1()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfilesRecommendations(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->B1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", infoCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->y1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->C1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_rec_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->w1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->B:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    return-object v0
.end method

.method public z1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/RecommendedProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->g:Ljava/util/ArrayList;

    return-object v0
.end method
