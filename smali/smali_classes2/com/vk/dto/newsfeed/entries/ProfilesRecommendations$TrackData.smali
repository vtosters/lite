.class public final Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ProfilesRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->a:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData$b;

    .line 193
    new-instance v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 196
    sput-object v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->b:Ljava/lang/String;

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->c:I

    iput p3, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->d:I

    iput-object p4, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->c:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 187
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 188
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 189
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->d:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->c:I

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->c:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->d:I

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->d:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackData(trackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", referer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
