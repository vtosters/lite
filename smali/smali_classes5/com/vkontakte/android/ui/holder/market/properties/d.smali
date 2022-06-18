.class public final Lcom/vkontakte/android/ui/holder/market/properties/d;
.super Ljava/lang/Object;
.source "ProductPropertyItem.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/holder/market/properties/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vkontakte/android/ui/holder/market/properties/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;Ljava/util/List;Lcom/vkontakte/android/ui/holder/market/properties/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/holder/market/properties/e;",
            ">;",
            "Lcom/vkontakte/android/ui/holder/market/properties/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->b:Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    iput-object p3, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->d:Lcom/vkontakte/android/ui/holder/market/properties/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vkontakte/android/ui/holder/market/properties/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->d:Lcom/vkontakte/android/ui/holder/market/properties/e;

    return-object v0
.end method

.method public final a(Lcom/vkontakte/android/ui/holder/market/properties/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->d:Lcom/vkontakte/android/ui/holder/market/properties/e;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->b:Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/holder/market/properties/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vkontakte/android/ui/holder/market/properties/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/ui/holder/market/properties/d;

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vkontakte/android/ui/holder/market/properties/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->b:Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    iget-object v1, p1, Lcom/vkontakte/android/ui/holder/market/properties/d;->b:Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/vkontakte/android/ui/holder/market/properties/d;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->d:Lcom/vkontakte/android/ui/holder/market/properties/e;

    iget-object p1, p1, Lcom/vkontakte/android/ui/holder/market/properties/d;->d:Lcom/vkontakte/android/ui/holder/market/properties/e;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->b:Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->d:Lcom/vkontakte/android/ui/holder/market/properties/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/holder/market/properties/e;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductProperty(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->b:Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/market/properties/d;->d:Lcom/vkontakte/android/ui/holder/market/properties/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
