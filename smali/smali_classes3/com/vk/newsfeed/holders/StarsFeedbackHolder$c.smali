.class final Lcom/vk/newsfeed/holders/StarsFeedbackHolder$c;
.super Ljava/lang/Object;
.source "StarsFeedbackHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/StarsFeedbackHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/Post$Feedback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/StarsFeedbackHolder;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/Post$Feedback;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/StarsFeedbackHolder;Lcom/vk/dto/newsfeed/entries/Post$Feedback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/StarsFeedbackHolder$c;->a:Lcom/vk/newsfeed/holders/StarsFeedbackHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/StarsFeedbackHolder$c;->b:Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/StarsFeedbackHolder$c;->a:Lcom/vk/newsfeed/holders/StarsFeedbackHolder;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/StarsFeedbackHolder$c;->b:Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/StarsFeedbackHolder;->a(Lcom/vk/newsfeed/holders/StarsFeedbackHolder;Lcom/vk/dto/newsfeed/entries/Post$Feedback;)V

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/StarsFeedbackHolder$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
