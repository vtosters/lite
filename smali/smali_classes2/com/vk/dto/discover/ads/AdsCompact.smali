.class public final Lcom/vk/dto/discover/ads/AdsCompact;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "AdsCompact.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/discover/ads/AdsCompact$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/discover/ads/AdsCompact;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Lcom/vk/dto/discover/ads/AdsCompact$b;


# instance fields
.field private final B:Lcom/vk/dto/common/Image;

.field private final C:Ljava/lang/String;

.field private final D:Lcom/vk/dto/common/LinkButton;

.field private final E:Ljava/lang/String;

.field private transient c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/vk/dto/common/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/discover/ads/AdsCompact$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/discover/ads/AdsCompact$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/discover/ads/AdsCompact;->F:Lcom/vk/dto/discover/ads/AdsCompact$b;

    .line 1
    new-instance v0, Lcom/vk/dto/discover/ads/AdsCompact$a;

    invoke-direct {v0}, Lcom/vk/dto/discover/ads/AdsCompact$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/discover/ads/AdsCompact;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Ljava/lang/String;Lcom/vk/dto/common/LinkButton;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/discover/ads/AdsCompact;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/discover/ads/AdsCompact;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/discover/ads/AdsCompact;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/discover/ads/AdsCompact;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/discover/ads/AdsCompact;->h:Lcom/vk/dto/common/Image;

    iput-object p6, p0, Lcom/vk/dto/discover/ads/AdsCompact;->B:Lcom/vk/dto/common/Image;

    iput-object p7, p0, Lcom/vk/dto/discover/ads/AdsCompact;->C:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/dto/discover/ads/AdsCompact;->D:Lcom/vk/dto/common/LinkButton;

    iput-object p9, p0, Lcom/vk/dto/discover/ads/AdsCompact;->E:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/vk/dto/discover/ads/AdsCompact;)V
    .locals 1

    sget-object v0, Lcom/vk/dto/discover/ads/AdsCompact;->F:Lcom/vk/dto/discover/ads/AdsCompact$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/discover/ads/AdsCompact$b;->a(Lcom/vk/dto/discover/ads/AdsCompact;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lb/h/g/g/c;->b(Ljava/lang/String;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->h:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final B1()Lcom/vk/dto/common/LinkButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->D:Lcom/vk/dto/common/LinkButton;

    return-object v0
.end method

.method public final C1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->B:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->c:Z

    return v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->C:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vk/dto/discover/ads/AdsCompact;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->c:Z

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->h:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->B:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->D:Lcom/vk/dto/common/LinkButton;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/discover/ads/AdsCompact;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/discover/ads/AdsCompact;

    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/discover/ads/AdsCompact;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/discover/ads/AdsCompact;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/discover/ads/AdsCompact;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/discover/ads/AdsCompact;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->h:Lcom/vk/dto/common/Image;

    iget-object v1, p1, Lcom/vk/dto/discover/ads/AdsCompact;->h:Lcom/vk/dto/common/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->B:Lcom/vk/dto/common/Image;

    iget-object v1, p1, Lcom/vk/dto/discover/ads/AdsCompact;->B:Lcom/vk/dto/common/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->C:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/discover/ads/AdsCompact;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->D:Lcom/vk/dto/common/LinkButton;

    iget-object v1, p1, Lcom/vk/dto/discover/ads/AdsCompact;->D:Lcom/vk/dto/common/LinkButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->E:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/discover/ads/AdsCompact;->E:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/ads/AdsCompact;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/ads/AdsCompact;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/ads/AdsCompact;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/ads/AdsCompact;->h:Lcom/vk/dto/common/Image;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/dto/common/Image;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/ads/AdsCompact;->B:Lcom/vk/dto/common/Image;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vk/dto/common/Image;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/ads/AdsCompact;->C:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/ads/AdsCompact;->D:Lcom/vk/dto/common/LinkButton;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/ads/AdsCompact;->E:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->E:Ljava/lang/String;

    return-object v0
.end method

.method public t1()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdsCompact(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/ads/AdsCompact;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/ads/AdsCompact;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/ads/AdsCompact;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ageRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/ads/AdsCompact;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/ads/AdsCompact;->h:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/ads/AdsCompact;->B:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/ads/AdsCompact;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/ads/AdsCompact;->D:Lcom/vk/dto/common/LinkButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/ads/AdsCompact;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/ads/AdsCompact;->C:Ljava/lang/String;

    return-object v0
.end method
