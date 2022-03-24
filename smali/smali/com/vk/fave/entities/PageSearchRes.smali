.class public final Lcom/vk/fave/entities/PageSearchRes;
.super Ljava/lang/Object;
.source "PageSearchRes.kt"


# instance fields
.field private final a:Lcom/vk/fave/entities/FavePage;

.field private final b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/fave/entities/FavePage;Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/fave/entities/FavePage;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/entities/PageSearchRes;->a:Lcom/vk/fave/entities/FavePage;

    iput-object p2, p0, Lcom/vk/fave/entities/PageSearchRes;->b:Lkotlin/Pair;

    iput-object p3, p0, Lcom/vk/fave/entities/PageSearchRes;->c:Lkotlin/Pair;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/fave/entities/FavePage;Lkotlin/Pair;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 4
    move-object p2, v0

    check-cast p2, Lkotlin/Pair;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    move-object p3, v0

    check-cast p3, Lkotlin/Pair;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/entities/PageSearchRes;-><init>(Lcom/vk/fave/entities/FavePage;Lkotlin/Pair;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/fave/entities/PageSearchRes;Lcom/vk/fave/entities/FavePage;Lkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)Lcom/vk/fave/entities/PageSearchRes;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vk/fave/entities/PageSearchRes;->a:Lcom/vk/fave/entities/FavePage;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vk/fave/entities/PageSearchRes;->b:Lkotlin/Pair;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vk/fave/entities/PageSearchRes;->c:Lkotlin/Pair;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/fave/entities/PageSearchRes;->a(Lcom/vk/fave/entities/FavePage;Lkotlin/Pair;Lkotlin/Pair;)Lcom/vk/fave/entities/PageSearchRes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/fave/entities/FavePage;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/fave/entities/PageSearchRes;->a:Lcom/vk/fave/entities/FavePage;

    return-object v0
.end method

.method public final a(Lcom/vk/fave/entities/FavePage;Lkotlin/Pair;Lkotlin/Pair;)Lcom/vk/fave/entities/PageSearchRes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/fave/entities/FavePage;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/fave/entities/PageSearchRes;"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/fave/entities/PageSearchRes;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/fave/entities/PageSearchRes;-><init>(Lcom/vk/fave/entities/FavePage;Lkotlin/Pair;Lkotlin/Pair;)V

    return-object v0
.end method

.method public final b()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/fave/entities/PageSearchRes;->b:Lkotlin/Pair;

    return-object v0
.end method

.method public final c()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/fave/entities/PageSearchRes;->c:Lkotlin/Pair;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/fave/entities/PageSearchRes;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/fave/entities/PageSearchRes;

    iget-object v0, p0, Lcom/vk/fave/entities/PageSearchRes;->a:Lcom/vk/fave/entities/FavePage;

    iget-object v1, p1, Lcom/vk/fave/entities/PageSearchRes;->a:Lcom/vk/fave/entities/FavePage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/fave/entities/PageSearchRes;->b:Lkotlin/Pair;

    iget-object v1, p1, Lcom/vk/fave/entities/PageSearchRes;->b:Lkotlin/Pair;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/fave/entities/PageSearchRes;->c:Lkotlin/Pair;

    iget-object p1, p1, Lcom/vk/fave/entities/PageSearchRes;->c:Lkotlin/Pair;

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

    iget-object v0, p0, Lcom/vk/fave/entities/PageSearchRes;->a:Lcom/vk/fave/entities/FavePage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/fave/entities/PageSearchRes;->b:Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/fave/entities/PageSearchRes;->c:Lkotlin/Pair;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PageSearchRes(page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/fave/entities/PageSearchRes;->a:Lcom/vk/fave/entities/FavePage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameStartEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/fave/entities/PageSearchRes;->b:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descStartEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/fave/entities/PageSearchRes;->c:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
