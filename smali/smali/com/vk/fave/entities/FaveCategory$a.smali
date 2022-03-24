.class public final Lcom/vk/fave/entities/FaveCategory$a;
.super Ljava/lang/Object;
.source "FaveType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/entities/FaveCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vk/fave/entities/FaveCategory$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/fave/entities/FaveCategory;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveCategory;
    .locals 7

    .line 65
    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    .line 66
    invoke-virtual {v4}, Lcom/vk/fave/entities/FaveCategory;->a()Lcom/vk/fave/entities/FaveType1;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/vk/fave/entities/FaveType1;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_1
    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    .line 67
    :cond_5
    sget-object v3, Lcom/vk/fave/entities/FaveCategory;->ALL:Lcom/vk/fave/entities/FaveCategory;

    :goto_3
    return-object v3
.end method

.method public final a()[Lcom/vk/fave/entities/FaveCategory;
    .locals 7

    .line 62
    invoke-static {}, Lcom/vk/fave/entities/FaveCategory;->values()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 78
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 62
    sget-object v6, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-direct {v6, v5}, Lcom/vk/fave/entities/FaveCategory$a;->a(Lcom/vk/fave/entities/FaveCategory;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 79
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 81
    new-array v0, v3, [Lcom/vk/fave/entities/FaveCategory;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, [Lcom/vk/fave/entities/FaveCategory;

    return-object v0
.end method
