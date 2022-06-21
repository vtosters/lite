.class final Lcom/vk/newsfeed/holders/FeedbackBlockHolder$a;
.super Ljava/lang/Object;
.source "FeedbackBlockHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->o0()V
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
.field final synthetic a:Lcom/vk/newsfeed/holders/FeedbackBlockHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/FeedbackBlockHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder$a;->a:Lcom/vk/newsfeed/holders/FeedbackBlockHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder$a;->a:Lcom/vk/newsfeed/holders/FeedbackBlockHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->b(Lcom/vk/newsfeed/holders/FeedbackBlockHolder;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/FeedbackBlockHolder$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
