.class public final Lcom/vk/dto/masks/MaskGeo$MaskLocation;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MaskGeo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/masks/MaskGeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaskLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/masks/MaskGeo$MaskLocation$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/masks/MaskGeo$MaskLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/masks/MaskGeo$MaskLocation$b;


# instance fields
.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/masks/MaskGeo$MaskLocation$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/masks/MaskGeo$MaskLocation$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/masks/MaskGeo$MaskLocation;->a:Lcom/vk/dto/masks/MaskGeo$MaskLocation$b;

    .line 78
    new-instance v0, Lcom/vk/dto/masks/MaskGeo$MaskLocation$a;

    invoke-direct {v0}, Lcom/vk/dto/masks/MaskGeo$MaskLocation$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 81
    sput-object v0, Lcom/vk/dto/masks/MaskGeo$MaskLocation;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-wide p1, p0, Lcom/vk/dto/masks/MaskGeo$MaskLocation;->b:D

    iput-wide p3, p0, Lcom/vk/dto/masks/MaskGeo$MaskLocation;->c:D

    iput-wide p5, p0, Lcom/vk/dto/masks/MaskGeo$MaskLocation;->d:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/vk/dto/masks/MaskGeo$MaskLocation;->b:D

    return-wide v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-wide v0, p0, Lcom/vk/dto/masks/MaskGeo$MaskLocation;->b:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 56
    iget-wide v0, p0, Lcom/vk/dto/masks/MaskGeo$MaskLocation;->c:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 57
    iget-wide v0, p0, Lcom/vk/dto/masks/MaskGeo$MaskLocation;->d:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    return-void
.end method

.method public final b()D
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/vk/dto/masks/MaskGeo$MaskLocation;->c:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/vk/dto/masks/MaskGeo$MaskLocation;->d:D

    return-wide v0
.end method
