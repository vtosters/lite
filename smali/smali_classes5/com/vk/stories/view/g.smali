.class public final synthetic Lcom/vk/stories/view/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vk/stories/view/StoryView;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/g;->a:Lcom/vk/stories/view/StoryView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/view/g;->a:Lcom/vk/stories/view/StoryView;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryView;->a(Ljava/lang/Long;)V

    return-void
.end method
