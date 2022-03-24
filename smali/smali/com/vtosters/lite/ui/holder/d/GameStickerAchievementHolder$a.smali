.class final Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$a;
.super Ljava/lang/Object;
.source "GameStickerAchievementHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/m;->a(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$a;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    return p1
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->z()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->A()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
