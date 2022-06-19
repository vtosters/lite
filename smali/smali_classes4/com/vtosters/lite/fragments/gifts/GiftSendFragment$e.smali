.class public final Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$e;
.super Ljava/lang/Object;
.source "GiftSendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$e;Landroid/content/Context;Ljava/util/ArrayList;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$e;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/navigation/Navigator;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p2, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 6
    sget-object p1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object p1

    const-string p2, "UI.GIFTS.SENDING_SCREEN_SHOW"

    .line 7
    invoke-virtual {p1, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p2, "from"

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 9
    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/dto/gift/CatalogedGift;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$e;->a(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$e;Landroid/content/Context;Ljava/util/ArrayList;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/dto/gift/CatalogedGift;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$c;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$c;-><init>(Ljava/util/ArrayList;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;Z)V

    .line 3
    invoke-virtual {v6, p1}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$c;->c(Landroid/content/Context;)Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$c;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2, p5}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$e;->a(Landroid/content/Context;Lcom/vk/navigation/Navigator;Ljava/lang/String;)V

    return-void
.end method
