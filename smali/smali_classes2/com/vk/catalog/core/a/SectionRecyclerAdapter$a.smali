.class public final Lcom/vk/catalog/core/a/SectionRecyclerAdapter$a;
.super Ljava/lang/Object;
.source "SectionRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/core/a/SectionRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result p1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit16 p2, p2, 0x3e8

    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final a(I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Lcom/vk/catalog/core/model/Block$Type;",
            "Lcom/vk/catalog/core/model/BlockLayout$Layout;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    .line 95
    rem-int/lit16 v1, p1, 0x3e8

    .line 96
    div-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 97
    new-instance v0, Lkotlin/Pair;

    invoke-static {}, Lcom/vk/catalog/core/model/Block$Type;->values()[Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->values()[Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v2

    aget-object p1, v2, p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 98
    invoke-static {}, Lcom/vk/catalog/core/model/Block$Type;->values()[Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 99
    new-instance v1, Lkotlin/Pair;

    invoke-static {}, Lcom/vk/catalog/core/model/Block$Type;->values()[Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v2

    aget-object p1, v2, p1

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 101
    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v1, Lcom/vk/catalog/core/model/Block$Type;->UNKNOWN:Lcom/vk/catalog/core/model/Block$Type;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
