.class Lcom/vk/stories/view/StoryViewContainer$b;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewContainer;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryViewContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$b;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    const p1, 0x7f1208cb

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$b;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer;->finish()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryViewContainer$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
