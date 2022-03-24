.class public final Lcom/vk/dto/masks/MaskGeo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MaskGeo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/masks/MaskGeo$MaskLocation;,
        Lcom/vk/dto/masks/MaskGeo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/masks/MaskGeo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/masks/MaskGeo$b;


# instance fields
.field private final b:[Lcom/vk/dto/masks/MaskGeo$MaskLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/masks/MaskGeo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/masks/MaskGeo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/masks/MaskGeo;->a:Lcom/vk/dto/masks/MaskGeo$b;

    .line 80
    new-instance v0, Lcom/vk/dto/masks/MaskGeo$a;

    invoke-direct {v0}, Lcom/vk/dto/masks/MaskGeo$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 83
    sput-object v0, Lcom/vk/dto/masks/MaskGeo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>([Lcom/vk/dto/masks/MaskGeo$MaskLocation;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/masks/MaskGeo;->b:[Lcom/vk/dto/masks/MaskGeo$MaskLocation;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/dto/masks/MaskGeo;->b:[Lcom/vk/dto/masks/MaskGeo$MaskLocation;

    check-cast v0, [Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)Z
    .locals 17

    const-string v0, "location"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [F

    move-object/from16 v11, p0

    .line 15
    iget-object v12, v11, Lcom/vk/dto/masks/MaskGeo;->b:[Lcom/vk/dto/masks/MaskGeo$MaskLocation;

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 78
    array-length v14, v12

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_3

    aget-object v10, v12, v15

    if-nez v10, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v10}, Lcom/vk/dto/masks/MaskGeo$MaskLocation;->a()D

    move-result-wide v2

    invoke-virtual {v10}, Lcom/vk/dto/masks/MaskGeo$MaskLocation;->b()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-object/from16 v16, v10

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 21
    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    aget v2, v0, v13

    float-to-double v4, v2

    move-object/from16 v2, v16

    invoke-virtual {v2}, Lcom/vk/dto/masks/MaskGeo$MaskLocation;->c()D

    move-result-wide v6

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_2

    return v3

    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    return v13
.end method
