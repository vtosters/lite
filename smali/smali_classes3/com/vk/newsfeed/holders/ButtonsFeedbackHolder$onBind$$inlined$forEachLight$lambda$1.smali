.class final Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$onBind$$inlined$forEachLight$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ButtonsFeedbackHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $answer:Lcom/vk/dto/newsfeed/entries/Post$Feedback$Answer;

.field final synthetic $feedback$inlined:Lcom/vk/dto/newsfeed/entries/Post$Feedback;

.field final synthetic $item$inlined:Lcom/vk/dto/newsfeed/entries/Post;

.field final synthetic this$0:Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/Post$Feedback$Answer;Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/Post$Feedback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$onBind$$inlined$forEachLight$lambda$1;->$answer:Lcom/vk/dto/newsfeed/entries/Post$Feedback$Answer;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$onBind$$inlined$forEachLight$lambda$1;->this$0:Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$onBind$$inlined$forEachLight$lambda$1;->$item$inlined:Lcom/vk/dto/newsfeed/entries/Post;

    iput-object p4, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$onBind$$inlined$forEachLight$lambda$1;->$feedback$inlined:Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$onBind$$inlined$forEachLight$lambda$1;->this$0:Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$onBind$$inlined$forEachLight$lambda$1;->$item$inlined:Lcom/vk/dto/newsfeed/entries/Post;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$onBind$$inlined$forEachLight$lambda$1;->$feedback$inlined:Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$onBind$$inlined$forEachLight$lambda$1;->$answer:Lcom/vk/dto/newsfeed/entries/Post$Feedback$Answer;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post$Feedback$Answer;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->a(Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/Post$Feedback;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$onBind$$inlined$forEachLight$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
