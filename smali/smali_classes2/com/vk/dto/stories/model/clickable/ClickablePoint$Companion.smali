.class public final Lcom/vk/dto/stories/model/clickable/ClickablePoint$Companion;
.super Ljava/lang/Object;
.source "ClickableSticker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/clickable/ClickablePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickablePoint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickablePoint;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    const/4 v1, 0x0

    const-string v2, "x"

    .line 2
    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "y"

    .line 3
    invoke-static {p1, v3, v1}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-direct {v0, v2, p1}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    return-object v0
.end method

.method public final a([F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;"
        }
    .end annotation

    .line 5
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v2, Lkotlin/n;->a:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Can\'t convert odd array of float to clickable points"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_2
    :goto_1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lkotlin/t/e;->d(II)Lkotlin/t/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    new-instance v1, Lcom/vk/dto/stories/model/clickable/ClickablePoint$Companion$fromPoints$3;

    invoke-direct {v1, p1}, Lcom/vk/dto/stories/model/clickable/ClickablePoint$Companion$fromPoints$3;-><init>([F)V

    invoke-static {v0, v1}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
