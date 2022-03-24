.class public final Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "ProfilesRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;,
        Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;,
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

.field public static final a:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

.field private final j:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->a:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;

    .line 193
    new-instance v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 196
    sput-object v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;ILcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;I",
            "Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;",
            "Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackData"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->e:J

    iput-object p5, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->g:Ljava/util/ArrayList;

    iput p7, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->h:I

    iput-object p8, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->i:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    iput-object p9, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->j:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;
    .locals 1

    sget-object v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->a:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 78
    iget-wide v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 79
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 81
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 82
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->i:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 83
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->j:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->c:Ljava/lang/String;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->e:J

    iget-wide v5, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->e:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->i:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->i:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->i:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 41
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-wide v2, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->e:J

    iget-wide v4, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->e:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long v6, v2, v4

    long-to-int v0, v6

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->i:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    return-object v0
.end method

.method public final k()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->j:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfilesRecommendations(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", infoCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->i:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->j:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
