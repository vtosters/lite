.class public final Lcom/vk/dto/common/ActionableRecommendedProfile;
.super Lcom/vk/dto/common/RecommendedProfile;
.source "ActionableRecommendedProfile.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/ActionableRecommendedProfile$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/ActionableRecommendedProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/dto/common/ActionableRecommendedProfile$b;


# instance fields
.field private final b:Lcom/vk/dto/user/UserProfile;

.field private final c:[Lcom/vk/dto/common/ActionButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/ActionableRecommendedProfile$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/ActionableRecommendedProfile$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/common/ActionableRecommendedProfile;->d:Lcom/vk/dto/common/ActionableRecommendedProfile$b;

    .line 1
    new-instance v0, Lcom/vk/dto/common/ActionableRecommendedProfile$a;

    invoke-direct {v0}, Lcom/vk/dto/common/ActionableRecommendedProfile$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/common/ActionableRecommendedProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/UserProfile;[Lcom/vk/dto/common/ActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/common/RecommendedProfile;-><init>(Lcom/vk/dto/user/UserProfile;)V

    iput-object p1, p0, Lcom/vk/dto/common/ActionableRecommendedProfile;->b:Lcom/vk/dto/user/UserProfile;

    iput-object p2, p0, Lcom/vk/dto/common/ActionableRecommendedProfile;->c:[Lcom/vk/dto/common/ActionButton;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/common/ActionableRecommendedProfile;->s()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/common/ActionableRecommendedProfile;->c:[Lcom/vk/dto/common/ActionButton;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/dto/common/ActionableRecommendedProfile;

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
    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lcom/vk/dto/common/ActionableRecommendedProfile;

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/common/ActionableRecommendedProfile;->s()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/common/ActionableRecommendedProfile;->s()Lcom/vk/dto/user/UserProfile;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/dto/common/ActionableRecommendedProfile;->c:[Lcom/vk/dto/common/ActionButton;

    iget-object p1, p1, Lcom/vk/dto/common/ActionableRecommendedProfile;->c:[Lcom/vk/dto/common/ActionButton;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.common.ActionableRecommendedProfile"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/common/ActionableRecommendedProfile;->s()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/user/UserProfile;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/dto/common/ActionableRecommendedProfile;->c:[Lcom/vk/dto/common/ActionButton;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public s()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/ActionableRecommendedProfile;->b:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method

.method public final t()[Lcom/vk/dto/common/ActionButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/ActionableRecommendedProfile;->c:[Lcom/vk/dto/common/ActionButton;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionableRecommendedProfile(profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/common/ActionableRecommendedProfile;->s()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/ActionableRecommendedProfile;->c:[Lcom/vk/dto/common/ActionButton;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
