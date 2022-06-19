.class public final Lcom/vk/dto/market/cart/MarketOrderSettings1;
.super Ljava/lang/Object;
.source "MarketOrderSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/market/cart/MarketOrderSettings$b2;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/dto/market/cart/MarketOrderSettings$b2;


# instance fields
.field private final a:Lcom/vk/dto/market/cart/FieldType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/vk/dto/common/City;

.field private final m:Lcom/vk/dto/common/Country;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/market/cart/MarketOrderSettings$b2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/market/cart/MarketOrderSettings$b2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->n:Lcom/vk/dto/market/cart/MarketOrderSettings$b2;

    .line 1
    sget-object v0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->n:Lcom/vk/dto/market/cart/MarketOrderSettings$b2;

    .line 2
    new-instance v1, Lcom/vk/dto/market/cart/JsonParser$a1;

    invoke-direct {v1, v0}, Lcom/vk/dto/market/cart/JsonParser$a1;-><init>(Lcom/vk/dto/market/cart/MarketOrderSettings$b2;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/market/cart/FieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/City;Lcom/vk/dto/common/Country;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->a:Lcom/vk/dto/market/cart/FieldType;

    iput-object p2, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->i:Z

    iput-object p10, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->l:Lcom/vk/dto/common/City;

    iput-object p13, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->m:Lcom/vk/dto/common/Country;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/City;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->l:Lcom/vk/dto/common/City;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/common/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->m:Lcom/vk/dto/common/Country;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/market/cart/MarketOrderSettings1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/market/cart/MarketOrderSettings1;

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->a:Lcom/vk/dto/market/cart/FieldType;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketOrderSettings1;->a:Lcom/vk/dto/market/cart/FieldType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketOrderSettings1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketOrderSettings1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketOrderSettings1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketOrderSettings1;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketOrderSettings1;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketOrderSettings1;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketOrderSettings1;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->i:Z

    iget-boolean v1, p1, Lcom/vk/dto/market/cart/MarketOrderSettings1;->i:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketOrderSettings1;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketOrderSettings1;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->l:Lcom/vk/dto/common/City;

    iget-object v1, p1, Lcom/vk/dto/market/cart/MarketOrderSettings1;->l:Lcom/vk/dto/common/City;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->m:Lcom/vk/dto/common/Country;

    iget-object p1, p1, Lcom/vk/dto/market/cart/MarketOrderSettings1;->m:Lcom/vk/dto/common/Country;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->a:Lcom/vk/dto/market/cart/FieldType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->i:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->l:Lcom/vk/dto/common/City;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/vk/dto/common/City;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->m:Lcom/vk/dto/common/Country;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/vk/dto/common/Country;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/vk/dto/market/cart/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->a:Lcom/vk/dto/market/cart/FieldType;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarketDeliveryFormField(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->a:Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validationError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", regex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->l:Lcom/vk/dto/common/City;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/market/cart/MarketOrderSettings1;->m:Lcom/vk/dto/common/Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
