.class public final Lcom/vk/discover/DiscoverDataProvider$DiscoverId;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/DiscoverDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscoverId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/DiscoverDataProvider$DiscoverId$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/discover/DiscoverDataProvider$DiscoverId;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

.field public static final g:Lcom/vk/discover/DiscoverDataProvider$DiscoverId$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/vk/dto/discover/DiscoverCategoryType;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->g:Lcom/vk/discover/DiscoverDataProvider$DiscoverId$b;

    .line 1
    new-instance v0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    sget-object v5, Lcom/vk/dto/discover/DiscoverCategoryType;->DISCOVER:Lcom/vk/dto/discover/DiscoverCategoryType;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;-><init>(Ljava/lang/String;ILcom/vk/dto/discover/DiscoverCategoryType;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->f:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    .line 2
    new-instance v0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId$a;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId$a;-><init>()V

    .line 3
    sput-object v0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/vk/dto/discover/DiscoverCategoryType;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->b:I

    iput-object p3, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c:Lcom/vk/dto/discover/DiscoverCategoryType;

    iput-object p4, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/vk/dto/discover/DiscoverCategoryType;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;-><init>(Ljava/lang/String;ILcom/vk/dto/discover/DiscoverCategoryType;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/String;ILcom/vk/dto/discover/DiscoverCategoryType;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->b:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c:Lcom/vk/dto/discover/DiscoverCategoryType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->e:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->a(Ljava/lang/String;ILcom/vk/dto/discover/DiscoverCategoryType;Ljava/lang/String;Z)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x()Lcom/vk/discover/DiscoverDataProvider$DiscoverId;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->f:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/vk/dto/discover/DiscoverCategoryType;Ljava/lang/String;Z)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;
    .locals 7

    new-instance v6, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;-><init>(Ljava/lang/String;ILcom/vk/dto/discover/DiscoverCategoryType;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c:Lcom/vk/dto/discover/DiscoverCategoryType;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverCategoryType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    const-string v2, "discover_cache"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "section"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c:Lcom/vk/dto/discover/DiscoverCategoryType;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategoryType;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-boolean p1, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->e:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->a:Ljava/lang/String;

    const-string v1, "custom_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->b:I

    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject().apply {\n   \u2026   }\n        }.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    instance-of v0, p1, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->b:I

    iget v1, p1, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c:Lcom/vk/dto/discover/DiscoverCategoryType;

    iget-object v1, p1, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c:Lcom/vk/dto/discover/DiscoverCategoryType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->e:Z

    iget-boolean p1, p1, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->e:Z

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c:Lcom/vk/dto/discover/DiscoverCategoryType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final s()Lcom/vk/dto/discover/DiscoverCategoryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c:Lcom/vk/dto/discover/DiscoverCategoryType;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoverId(customId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->c:Lcom/vk/dto/discover/DiscoverCategoryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", temporary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->e:Z

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
