.class public final Lcom/vk/stat/storage/DatabaseStorage$a;
.super Ljava/lang/Object;
.source "DatabaseStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stat/storage/DatabaseStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stat/storage/DatabaseStorage$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stat/storage/DatabaseStorage$a;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stat/storage/DatabaseStorage$a;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)I
    .locals 5

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x80

    if-lt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x6

    goto :goto_2

    :cond_0
    const/16 v4, 0x20

    if-lt v3, v4, :cond_2

    .line 10
    invoke-static {}, Lcom/vk/stat/storage/DatabaseStorage;->a()[I

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 11
    :goto_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v2
.end method

.method private final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "stat_product"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "stat_product_important"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "stat_benchmark"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "stat_benchmark_important"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/stat/storage/DatabaseStorage$a;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stat/storage/DatabaseStorage$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
