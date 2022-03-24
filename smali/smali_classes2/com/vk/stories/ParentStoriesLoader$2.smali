.class Lcom/vk/stories/ParentStoriesLoader$2;
.super Ljava/lang/Object;
.source "ParentStoriesLoader.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/ParentStoriesLoader;->b(Ljava/util/ArrayList;Lcom/vk/stories/ParentStoriesLoader$a;)V
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
.field final synthetic a:Lcom/vk/stories/ParentStoriesLoader$a;

.field final synthetic b:Lcom/vk/stories/ParentStoriesLoader;


# direct methods
.method constructor <init>(Lcom/vk/stories/ParentStoriesLoader;Lcom/vk/stories/ParentStoriesLoader$a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/vk/stories/ParentStoriesLoader$2;->b:Lcom/vk/stories/ParentStoriesLoader;

    iput-object p2, p0, Lcom/vk/stories/ParentStoriesLoader$2;->a:Lcom/vk/stories/ParentStoriesLoader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/ParentStoriesLoader$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object p1, p0, Lcom/vk/stories/ParentStoriesLoader$2;->a:Lcom/vk/stories/ParentStoriesLoader$a;

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/vk/stories/ParentStoriesLoader$2;->a:Lcom/vk/stories/ParentStoriesLoader$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/stories/ParentStoriesLoader$a;->a(Z)V

    :cond_0
    return-void
.end method
