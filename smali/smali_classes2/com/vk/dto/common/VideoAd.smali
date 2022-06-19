.class public final Lcom/vk/dto/common/VideoAd;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "VideoAd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/VideoAd$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/vk/dto/common/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/dto/common/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/dto/common/VideoAd$c;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/dto/common/AdSection;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/VideoAd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/VideoAd$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/common/VideoAd;->h:Lcom/vk/dto/common/VideoAd$c;

    .line 1
    new-instance v0, Lcom/vk/dto/common/VideoAd$b;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoAd$b;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/common/VideoAd;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/dto/common/VideoAd$a;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoAd$a;-><init>()V

    sput-object v0, Lcom/vk/dto/common/VideoAd;->g:Lcom/vk/dto/common/data/c;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/dto/common/AdSection;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/vk/dto/common/VideoAd;->a:Z

    iput-object p2, p0, Lcom/vk/dto/common/VideoAd;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/dto/common/VideoAd;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/vk/dto/common/VideoAd;->d:Ljava/util/Set;

    iput p5, p0, Lcom/vk/dto/common/VideoAd;->e:I

    iput p6, p0, Lcom/vk/dto/common/VideoAd;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/common/VideoAd;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;IIILjava/lang/Object;)Lcom/vk/dto/common/VideoAd;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/vk/dto/common/VideoAd;->a:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/vk/dto/common/VideoAd;->b:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/dto/common/VideoAd;->c:Ljava/util/Map;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/dto/common/VideoAd;->d:Ljava/util/Set;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/vk/dto/common/VideoAd;->e:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/vk/dto/common/VideoAd;->f:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/vk/dto/common/VideoAd;->a(ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;II)Lcom/vk/dto/common/VideoAd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1()Lcom/vk/dto/common/data/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/common/VideoAd;->g:Lcom/vk/dto/common/data/c;

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;II)Lcom/vk/dto/common/VideoAd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/dto/common/AdSection;",
            ">;II)",
            "Lcom/vk/dto/common/VideoAd;"
        }
    .end annotation

    new-instance v7, Lcom/vk/dto/common/VideoAd;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/common/VideoAd;-><init>(ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;II)V

    return-object v7
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoAd;->a:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/common/VideoAd;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/common/VideoAd;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vk/dto/common/VideoAd;->d:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/Set;)V

    .line 12
    iget v0, p0, Lcom/vk/dto/common/VideoAd;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 13
    iget v0, p0, Lcom/vk/dto/common/VideoAd;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/common/VideoAd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/common/VideoAd;

    iget-boolean v0, p0, Lcom/vk/dto/common/VideoAd;->a:Z

    iget-boolean v1, p1, Lcom/vk/dto/common/VideoAd;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoAd;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/dto/common/VideoAd;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoAd;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/dto/common/VideoAd;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoAd;->d:Ljava/util/Set;

    iget-object v1, p1, Lcom/vk/dto/common/VideoAd;->d:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/common/VideoAd;->e:I

    iget v1, p1, Lcom/vk/dto/common/VideoAd;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/common/VideoAd;->f:I

    iget p1, p1, Lcom/vk/dto/common/VideoAd;->f:I

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

    iget-boolean v0, p0, Lcom/vk/dto/common/VideoAd;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/common/VideoAd;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/common/VideoAd;->c:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/common/VideoAd;->d:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/common/VideoAd;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/common/VideoAd;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoAd;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoAd(canPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/common/VideoAd;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", midrollPercents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/VideoAd;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/VideoAd;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/VideoAd;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/VideoAd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/VideoAd;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/VideoAd;->b:Ljava/util/List;

    return-object v0
.end method

.method public final v1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/VideoAd;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final w1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/dto/common/AdSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/VideoAd;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/VideoAd;->e:I

    return v0
.end method

.method public final y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/VideoAd;->f:I

    return v0
.end method
