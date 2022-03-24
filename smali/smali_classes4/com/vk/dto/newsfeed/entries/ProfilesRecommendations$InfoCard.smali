.class public final Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ProfilesRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;,
        Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$b;


# instance fields
.field private final b:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/vk/dto/common/Image;

.field private final h:Lcom/vk/dto/common/Action;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->a:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$b;

    .line 193
    new-instance v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 196
    sput-object v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Action;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trackCode"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->b:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->c:I

    iput-object p3, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->e:[Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->g:Lcom/vk/dto/common/Image;

    iput-object p7, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->h:Lcom/vk/dto/common/Action;

    iput-object p8, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->b:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->b:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 101
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->e:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->g:Lcom/vk/dto/common/Image;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 105
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->h:Lcom/vk/dto/common/Action;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 106
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 113
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.ProfilesRecommendations.InfoCard"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    .line 115
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->b:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->b:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    if-eq v0, v3, :cond_4

    return v2

    .line 116
    :cond_4
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->c:I

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->c:I

    if-eq v0, v3, :cond_5

    return v2

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->h:Lcom/vk/dto/common/Action;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->h:Lcom/vk/dto/common/Action;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method public final f()Lcom/vk/dto/common/Image;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->g:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final g()Lcom/vk/dto/common/Action;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->h:Lcom/vk/dto/common/Action;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->b:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget v2, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->h:Lcom/vk/dto/common/Action;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/common/Action;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfoCard(template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->b:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->g:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->h:Lcom/vk/dto/common/Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
