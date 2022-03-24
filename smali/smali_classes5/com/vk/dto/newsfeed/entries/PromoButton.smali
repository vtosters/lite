.class public final Lcom/vk/dto/newsfeed/entries/PromoButton;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "PromoButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;,
        Lcom/vk/dto/newsfeed/entries/PromoButton$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/PromoButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/PromoButton$b;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/dto/common/Image;

.field private final f:Lcom/vk/dto/common/Action;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/PromoButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/PromoButton$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/PromoButton;->a:Lcom/vk/dto/newsfeed/entries/PromoButton$b;

    .line 90
    new-instance v0, Lcom/vk/dto/newsfeed/entries/PromoButton$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/PromoButton$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 93
    sput-object v0, Lcom/vk/dto/newsfeed/entries/PromoButton;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Action;Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;)V
    .locals 1

    const-string v0, "trackData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->e:Lcom/vk/dto/common/Image;

    iput-object p4, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->f:Lcom/vk/dto/common/Action;

    iput-object p5, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->h:Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Action;Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    .line 14
    check-cast p5, Ljava/lang/String;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 15
    new-instance p6, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;

    invoke-direct {p6}, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;-><init>()V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/newsfeed/entries/PromoButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Action;Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->e:Lcom/vk/dto/common/Image;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 61
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->f:Lcom/vk/dto/common/Action;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 62
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->h:Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 19
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoButton;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoButton;

    iget-object v0, p1, Lcom/vk/dto/newsfeed/entries/PromoButton;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/PromoButton;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final f()Lcom/vk/dto/common/Image;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->e:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final g()Lcom/vk/dto/common/Action;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->f:Lcom/vk/dto/common/Action;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 28
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final i()Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->h:Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromoButton(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->e:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->f:Lcom/vk/dto/common/Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->h:Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
