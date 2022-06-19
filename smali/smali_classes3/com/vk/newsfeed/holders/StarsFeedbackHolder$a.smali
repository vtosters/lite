.class final Lcom/vk/newsfeed/holders/StarsFeedbackHolder$a;
.super Ljava/lang/Object;
.source "StarsFeedbackHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/StarsFeedbackHolder;->onRatingChanged(Landroid/widget/RatingBar;FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/StarsFeedbackHolder;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/StarsFeedbackHolder;F)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/StarsFeedbackHolder$a;->a:Lcom/vk/newsfeed/holders/StarsFeedbackHolder;

    iput p2, p0, Lcom/vk/newsfeed/holders/StarsFeedbackHolder$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/StarsFeedbackHolder$a;->a:Lcom/vk/newsfeed/holders/StarsFeedbackHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/StarsFeedbackHolder;->a(Lcom/vk/newsfeed/holders/StarsFeedbackHolder;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/StarsFeedbackHolder$a;->a:Lcom/vk/newsfeed/holders/StarsFeedbackHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/StarsFeedbackHolder;->a(Lcom/vk/newsfeed/holders/StarsFeedbackHolder;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->J1()Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/newsfeed/holders/StarsFeedbackHolder$a;->a:Lcom/vk/newsfeed/holders/StarsFeedbackHolder;

    iget v3, p0, Lcom/vk/newsfeed/holders/StarsFeedbackHolder$a;->b:F

    float-to-int v3, v3

    invoke-static {v2, v0, v1, v3}, Lcom/vk/newsfeed/holders/StarsFeedbackHolder;->a(Lcom/vk/newsfeed/holders/StarsFeedbackHolder;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/Post$Feedback;I)V

    :cond_0
    return-void
.end method
