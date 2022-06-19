.class public final Lcom/vk/dto/market/VariantGroup;
.super Ljava/lang/Object;
.source "GoodVariants.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;
.implements Lcom/vk/core/serialize/JSONSerialize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/market/VariantGroup$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/market/VariantGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/dto/market/VariantGroup$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/market/Variant;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/dto/market/VariantGroupType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/market/VariantGroup$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/market/VariantGroup$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/market/VariantGroup;->d:Lcom/vk/dto/market/VariantGroup$c;

    .line 1
    new-instance v0, Lcom/vk/dto/market/VariantGroup$b;

    invoke-direct {v0}, Lcom/vk/dto/market/VariantGroup$b;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/market/VariantGroup;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    sget-object v0, Lcom/vk/dto/market/VariantGroup;->d:Lcom/vk/dto/market/VariantGroup$c;

    .line 4
    new-instance v1, Lcom/vk/dto/market/VariantGroup$a;

    invoke-direct {v1, v0}, Lcom/vk/dto/market/VariantGroup$a;-><init>(Lcom/vk/dto/market/VariantGroup$c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/market/VariantGroupType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/market/Variant;",
            ">;",
            "Lcom/vk/dto/market/VariantGroupType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/market/VariantGroup;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/market/VariantGroup;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/dto/market/VariantGroup;->c:Lcom/vk/dto/market/VariantGroupType;

    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/dto/market/VariantGroup;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/vk/dto/market/VariantGroup;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/vk/core/extensions/JsonExtKt;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    const-string v2, "variants"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/vk/dto/market/VariantGroup;->c:Lcom/vk/dto/market/VariantGroupType;

    invoke-virtual {v1}, Lcom/vk/dto/market/VariantGroupType;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/VariantGroup;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/market/VariantGroup;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/market/VariantGroup;->c:Lcom/vk/dto/market/VariantGroupType;

    invoke-virtual {v0}, Lcom/vk/dto/market/VariantGroupType;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/market/VariantGroup;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/market/VariantGroup;

    iget-object v0, p0, Lcom/vk/dto/market/VariantGroup;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/market/VariantGroup;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/VariantGroup;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/dto/market/VariantGroup;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/VariantGroup;->c:Lcom/vk/dto/market/VariantGroupType;

    iget-object p1, p1, Lcom/vk/dto/market/VariantGroup;->c:Lcom/vk/dto/market/VariantGroupType;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/market/VariantGroup;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/VariantGroup;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/VariantGroup;->c:Lcom/vk/dto/market/VariantGroupType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/VariantGroup;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/vk/dto/market/VariantGroupType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/VariantGroup;->c:Lcom/vk/dto/market/VariantGroupType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VariantGroup(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/VariantGroup;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/VariantGroup;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/VariantGroup;->c:Lcom/vk/dto/market/VariantGroupType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/market/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/VariantGroup;->b:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
