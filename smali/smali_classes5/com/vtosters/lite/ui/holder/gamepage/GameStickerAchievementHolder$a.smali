.class final Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder$a;
.super Ljava/lang/Object;
.source "GameStickerAchievementHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder$a;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result p1

    :cond_1
    :goto_0
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

    .line 1
    invoke-static {}, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;->g0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
