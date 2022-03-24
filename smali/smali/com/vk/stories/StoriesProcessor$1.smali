.class final Lcom/vk/stories/StoriesProcessor$1;
.super Ljava/lang/Object;
.source "StoriesProcessor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesProcessor;->a(Lcom/vk/stories/StoryRenderParams;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryRenderParams;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryRenderParams;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vk/stories/StoriesProcessor$1;->a:Lcom/vk/stories/StoryRenderParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/stories/StoriesProcessor$1;->a:Lcom/vk/stories/StoryRenderParams;

    invoke-static {v0}, Lcom/vk/stories/StoriesProcessor;->c(Lcom/vk/stories/StoryRenderParams;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/vk/stories/StoriesProcessor$1;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
