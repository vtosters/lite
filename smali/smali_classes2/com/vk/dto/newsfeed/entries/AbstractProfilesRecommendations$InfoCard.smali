.class public final Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "AbstractProfilesRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;,
        Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$b;
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$b;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/dto/common/Image;

.field private final g:Lcom/vk/dto/common/Action;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->B:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Action;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->a:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->b:I

    iput-object p3, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->f:Lcom/vk/dto/common/Image;

    iput-object p7, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->g:Lcom/vk/dto/common/Action;

    iput-object p8, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->a:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->f:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->g:Lcom/vk/dto/common/Action;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_9

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->a:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->a:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->b:I

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->b:I

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->g:Lcom/vk/dto/common/Action;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->g:Lcom/vk/dto/common/Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0

    .line 9
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.AbstractProfilesRecommendations.InfoCard"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->a:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->g:Lcom/vk/dto/common/Action;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Lcom/vk/dto/common/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->g:Lcom/vk/dto/common/Action;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfoCard(template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->a:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->f:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->g:Lcom/vk/dto/common/Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->f:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->b:I

    return v0
.end method

.method public final y1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->a:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    return-object v0
.end method
