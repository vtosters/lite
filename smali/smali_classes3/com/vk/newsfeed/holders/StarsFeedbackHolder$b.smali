.class final Lcom/vk/newsfeed/holders/StarsFeedbackHolder$b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/StarsFeedbackHolder;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/Post$Feedback;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/StarsFeedbackHolder;Lcom/vk/dto/newsfeed/entries/Post$Feedback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/StarsFeedbackHolder$b;->a:Lcom/vk/newsfeed/holders/StarsFeedbackHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/StarsFeedbackHolder$b;->b:Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/StarsFeedbackHolder$b;->a:Lcom/vk/newsfeed/holders/StarsFeedbackHolder;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/StarsFeedbackHolder$b;->b:Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/StarsFeedbackHolder;->a(Lcom/vk/newsfeed/holders/StarsFeedbackHolder;Lcom/vk/dto/newsfeed/entries/Post$Feedback;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/StarsFeedbackHolder$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
