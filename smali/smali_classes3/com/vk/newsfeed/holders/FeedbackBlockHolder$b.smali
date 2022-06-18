.class final Lcom/vk/newsfeed/holders/FeedbackBlockHolder$b;
.super Ljava/lang/Object;
.source "FeedbackBlockHolder.kt"

# interfaces
.implements Lc/a/z/g;


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
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/FeedbackBlockHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/FeedbackBlockHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder$b;->a:Lcom/vk/newsfeed/holders/FeedbackBlockHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder$b;->a:Lcom/vk/newsfeed/holders/FeedbackBlockHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->b(Lcom/vk/newsfeed/holders/FeedbackBlockHolder;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/FeedbackBlockHolder$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
