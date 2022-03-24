.class public final Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PromoButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/PromoButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData$b;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->a:Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData$b;

    .line 90
    new-instance v0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 93
    sput-object v0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, v0, v0, v1}, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->b:I

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->c:I

    iput-object p3, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 85
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 86
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->c:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->b:I

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->c:I

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->c:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->d:Ljava/lang/String;

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
    .locals 2

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackData(listPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", referer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
