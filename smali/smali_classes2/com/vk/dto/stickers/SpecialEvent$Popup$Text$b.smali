.class public final Lcom/vk/dto/stickers/SpecialEvent$Popup$Text$b;
.super Ljava/lang/Object;
.source "SpecialEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/newsfeed/Owner;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;"
        }
    .end annotation

    const-string v0, "user_id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    neg-int v0, v2

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lkotlin/Pair;

    .line 3
    new-instance v0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;

    const-string v1, "text_id"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "text_content"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/vk/dto/newsfeed/Owner;

    .line 7
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;-><init>(IILjava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;)V

    return-object v0
.end method
