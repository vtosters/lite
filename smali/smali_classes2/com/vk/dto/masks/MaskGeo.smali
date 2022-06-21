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

.field public static final b:Lcom/vk/dto/masks/MaskGeo$b;


# instance fields
.field private final a:[Lcom/vk/dto/masks/MaskGeo$MaskLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/masks/MaskGeo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/masks/MaskGeo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/masks/MaskGeo;->b:Lcom/vk/dto/masks/MaskGeo$b;

    .line 1
    new-instance v0, Lcom/vk/dto/masks/MaskGeo$a;

    invoke-direct {v0}, Lcom/vk/dto/masks/MaskGeo$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/masks/MaskGeo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>([Lcom/vk/dto/masks/MaskGeo$MaskLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/masks/MaskGeo;->a:[Lcom/vk/dto/masks/MaskGeo$MaskLocation;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/dto/masks/MaskGeo;->a:[Lcom/vk/dto/masks/MaskGeo$MaskLocation;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)Z
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [F

    move-object/from16 v10, p0

    .line 1
    iget-object v11, v10, Lcom/vk/dto/masks/MaskGeo;->a:[Lcom/vk/dto/masks/MaskGeo$MaskLocation;

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 2
    array-length v13, v11

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_3

    aget-object v15, v11, v14

    if-nez v15, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v15}, Lcom/vk/dto/masks/MaskGeo$MaskLocation;->t1()D

    move-result-wide v1

    invoke-virtual {v15}, Lcom/vk/dto/masks/MaskGeo$MaskLocation;->u1()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    aget v1, v0, v12

    float-to-double v3, v1

    invoke-virtual {v15}, Lcom/vk/dto/masks/MaskGeo$MaskLocation;->v1()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_2

    return v2

    :cond_2
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    return v12
.end method
