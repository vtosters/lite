.class public final Lcom/vk/catalog2/core/api/dto/Banner;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Banner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/api/dto/Banner$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/api/dto/Banner;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/dto/common/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/catalog2/core/api/dto/Banner;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/vk/catalog2/core/api/dto/Banner$c;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/dto/common/NotificationImage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/api/dto/Banner$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/api/dto/Banner$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/catalog2/core/api/dto/Banner;->e:Lcom/vk/catalog2/core/api/dto/Banner$c;

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/Banner$b;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/dto/Banner$b;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/api/dto/Banner;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/catalog2/core/api/dto/Banner$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/dto/Banner$a;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/api/dto/Banner;->d:Lcom/vk/dto/common/data/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/vk/dto/common/NotificationImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/api/dto/Banner;->a:I

    iput-object p2, p0, Lcom/vk/catalog2/core/api/dto/Banner;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/catalog2/core/api/dto/Banner;->c:Lcom/vk/dto/common/NotificationImage;

    return-void
.end method

.method public static synthetic a(Lcom/vk/catalog2/core/api/dto/Banner;ILjava/lang/String;Lcom/vk/dto/common/NotificationImage;ILjava/lang/Object;)Lcom/vk/catalog2/core/api/dto/Banner;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/vk/catalog2/core/api/dto/Banner;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vk/catalog2/core/api/dto/Banner;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vk/catalog2/core/api/dto/Banner;->c:Lcom/vk/dto/common/NotificationImage;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/catalog2/core/api/dto/Banner;->a(ILjava/lang/String;Lcom/vk/dto/common/NotificationImage;)Lcom/vk/catalog2/core/api/dto/Banner;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/vk/dto/common/NotificationImage;)Lcom/vk/catalog2/core/api/dto/Banner;
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/api/dto/Banner;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/catalog2/core/api/dto/Banner;-><init>(ILjava/lang/String;Lcom/vk/dto/common/NotificationImage;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/api/dto/Banner;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/Banner;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/Banner;->c:Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/catalog2/core/api/dto/Banner;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/catalog2/core/api/dto/Banner;

    iget v0, p0, Lcom/vk/catalog2/core/api/dto/Banner;->a:I

    iget v1, p1, Lcom/vk/catalog2/core/api/dto/Banner;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/Banner;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/Banner;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/Banner;->c:Lcom/vk/dto/common/NotificationImage;

    iget-object p1, p1, Lcom/vk/catalog2/core/api/dto/Banner;->c:Lcom/vk/dto/common/NotificationImage;

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

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/api/dto/Banner;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/catalog2/core/api/dto/Banner;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/Banner;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/Banner;->c:Lcom/vk/dto/common/NotificationImage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final t1()Lcom/vk/dto/common/NotificationImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/Banner;->c:Lcom/vk/dto/common/NotificationImage;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/catalog2/core/api/dto/Banner;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/Banner;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/Banner;->c:Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/Banner;->b:Ljava/lang/String;

    return-object v0
.end method
