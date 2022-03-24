.class public final Lcom/vk/dto/discover/carousel/CarouselItem;
.super Ljava/lang/Object;
.source "CarouselItem.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/discover/carousel/CarouselItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/discover/carousel/CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/discover/carousel/CarouselItem$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/dto/common/Image;

.field private final d:Lcom/vk/dto/discover/carousel/CarouselButton;

.field private final e:Lcom/vk/dto/discover/carousel/CarouselDescription;

.field private final f:Lcom/vtosters/lite/data/ApiApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/discover/carousel/CarouselItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/discover/carousel/CarouselItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/discover/carousel/CarouselItem;->a:Lcom/vk/dto/discover/carousel/CarouselItem$b;

    .line 49
    new-instance v0, Lcom/vk/dto/discover/carousel/CarouselItem$a;

    invoke-direct {v0}, Lcom/vk/dto/discover/carousel/CarouselItem$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 52
    sput-object v0, Lcom/vk/dto/discover/carousel/CarouselItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/discover/carousel/CarouselButton;Lcom/vk/dto/discover/carousel/CarouselDescription;Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->c:Lcom/vk/dto/common/Image;

    iput-object p3, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->d:Lcom/vk/dto/discover/carousel/CarouselButton;

    iput-object p4, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->e:Lcom/vk/dto/discover/carousel/CarouselDescription;

    iput-object p5, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->f:Lcom/vtosters/lite/data/ApiApplication;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->c:Lcom/vk/dto/common/Image;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 20
    iget-object v0, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->d:Lcom/vk/dto/discover/carousel/CarouselButton;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 21
    iget-object v0, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->e:Lcom/vk/dto/discover/carousel/CarouselDescription;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 22
    iget-object v0, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->f:Lcom/vtosters/lite/data/ApiApplication;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final b()Lcom/vk/dto/common/Image;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->c:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/discover/carousel/CarouselButton;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->d:Lcom/vk/dto/discover/carousel/CarouselButton;

    return-object v0
.end method

.method public final d()Lcom/vk/dto/discover/carousel/CarouselDescription;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->e:Lcom/vk/dto/discover/carousel/CarouselDescription;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public final e()Lcom/vtosters/lite/data/ApiApplication;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->f:Lcom/vtosters/lite/data/ApiApplication;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/discover/carousel/CarouselItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/discover/carousel/CarouselItem;

    iget-object v0, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/discover/carousel/CarouselItem;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->c:Lcom/vk/dto/common/Image;

    iget-object v1, p1, Lcom/vk/dto/discover/carousel/CarouselItem;->c:Lcom/vk/dto/common/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->d:Lcom/vk/dto/discover/carousel/CarouselButton;

    iget-object v1, p1, Lcom/vk/dto/discover/carousel/CarouselItem;->d:Lcom/vk/dto/discover/carousel/CarouselButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->e:Lcom/vk/dto/discover/carousel/CarouselDescription;

    iget-object v1, p1, Lcom/vk/dto/discover/carousel/CarouselItem;->e:Lcom/vk/dto/discover/carousel/CarouselDescription;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->f:Lcom/vtosters/lite/data/ApiApplication;

    iget-object p1, p1, Lcom/vk/dto/discover/carousel/CarouselItem;->f:Lcom/vtosters/lite/data/ApiApplication;

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

    iget-object v0, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->c:Lcom/vk/dto/common/Image;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->d:Lcom/vk/dto/discover/carousel/CarouselButton;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->e:Lcom/vk/dto/discover/carousel/CarouselDescription;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->f:Lcom/vtosters/lite/data/ApiApplication;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselItem(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->c:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->d:Lcom/vk/dto/discover/carousel/CarouselButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->e:Lcom/vk/dto/discover/carousel/CarouselDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/carousel/CarouselItem;->f:Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
