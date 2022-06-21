.class public final Lcom/vk/stat/scheme/SchemeStat$TypeClick;
.super Ljava/lang/Object;
.source "SchemeStat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/stat/scheme/SchemeStat$EventItem;
    .annotation runtime Lcom/google/gson/t/c;
        value = "item"
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/t/c;
        value = "position"
    .end annotation
.end field

.field private final c:Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "type"
    .end annotation
.end field

.field private final d:Lcom/vk/stat/scheme/SchemeStat1;
    .annotation runtime Lcom/google/gson/t/c;
        value = "type_im_item"
    .end annotation
.end field

.field private final e:Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;
    .annotation runtime Lcom/google/gson/t/c;
        value = "type_market_item"
    .end annotation
.end field

.field private final f:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;
    .annotation runtime Lcom/google/gson/t/c;
        value = "type_superapp_screen_item"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/stat/scheme/SchemeStat$EventItem;Ljava/lang/Integer;Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;Lcom/vk/stat/scheme/SchemeStat1;Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->a:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    iput-object p2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->c:Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;

    iput-object p4, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->d:Lcom/vk/stat/scheme/SchemeStat1;

    iput-object p5, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->e:Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;

    iput-object p6, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->f:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/stat/scheme/SchemeStat$EventItem;Ljava/lang/Integer;Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;Lcom/vk/stat/scheme/SchemeStat1;Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 2
    invoke-direct/range {p2 .. p8}, Lcom/vk/stat/scheme/SchemeStat$TypeClick;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem;Ljava/lang/Integer;Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;Lcom/vk/stat/scheme/SchemeStat1;Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/stat/scheme/SchemeStat$TypeClick;Lcom/vk/stat/scheme/SchemeStat$EventItem;Ljava/lang/Integer;Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;Lcom/vk/stat/scheme/SchemeStat1;Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;ILjava/lang/Object;)Lcom/vk/stat/scheme/SchemeStat$TypeClick;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->a:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->b:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->c:Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->d:Lcom/vk/stat/scheme/SchemeStat1;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->e:Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->f:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;Ljava/lang/Integer;Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;Lcom/vk/stat/scheme/SchemeStat1;Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;)Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/stat/scheme/SchemeStat$EventItem;Ljava/lang/Integer;Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;Lcom/vk/stat/scheme/SchemeStat1;Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;)Lcom/vk/stat/scheme/SchemeStat$TypeClick;
    .locals 8

    new-instance v7, Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/stat/scheme/SchemeStat$TypeClick;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem;Ljava/lang/Integer;Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;Lcom/vk/stat/scheme/SchemeStat1;Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->a:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->a:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->c:Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->c:Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->d:Lcom/vk/stat/scheme/SchemeStat1;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->d:Lcom/vk/stat/scheme/SchemeStat1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->e:Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->e:Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->f:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    iget-object p1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->f:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

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

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->a:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stat/scheme/SchemeStat$EventItem;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->c:Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->d:Lcom/vk/stat/scheme/SchemeStat1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/stat/scheme/SchemeStat1;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->e:Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->f:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeClick(item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->a:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->c:Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeImItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->d:Lcom/vk/stat/scheme/SchemeStat1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeMarketItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->e:Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeSuperappScreenItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->f:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
