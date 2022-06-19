.class public final synthetic Lcom/vk/stories/view/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vk/stories/view/StoryViewContainer$e;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/view/StoryViewContainer$e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/a0;->a:Lcom/vk/stories/view/StoryViewContainer$e;

    iput p2, p0, Lcom/vk/stories/view/a0;->b:I

    iput p3, p0, Lcom/vk/stories/view/a0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/vk/stories/view/a0;->a:Lcom/vk/stories/view/StoryViewContainer$e;

    iget v1, p0, Lcom/vk/stories/view/a0;->b:I

    iget v2, p0, Lcom/vk/stories/view/a0;->c:I

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/stories/view/StoryViewContainer$e;->a(IILjava/lang/Long;)V

    return-void
.end method
