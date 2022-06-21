.class final Lcom/vk/stories/message/StorySendMessageAnalyticsTracker$trackStickerSend$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorySendMessagePresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/message/StorySendMessageAnalyticsTracker;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/data/Analytics$l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $reactionName$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/stories/message/StorySendMessageAnalyticsTracker;


# direct methods
.method constructor <init>(Lcom/vk/stories/message/StorySendMessageAnalyticsTracker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/message/StorySendMessageAnalyticsTracker$trackStickerSend$$inlined$let$lambda$1;->this$0:Lcom/vk/stories/message/StorySendMessageAnalyticsTracker;

    iput-object p2, p0, Lcom/vk/stories/message/StorySendMessageAnalyticsTracker$trackStickerSend$$inlined$let$lambda$1;->$reactionName$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/Analytics$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageAnalyticsTracker$trackStickerSend$$inlined$let$lambda$1;->$reactionName$inlined:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "reaction_name"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {p0, p1}, Lcom/vk/stories/message/StorySendMessageAnalyticsTracker$trackStickerSend$$inlined$let$lambda$1;->a(Lcom/vtosters/lite/data/Analytics$l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
