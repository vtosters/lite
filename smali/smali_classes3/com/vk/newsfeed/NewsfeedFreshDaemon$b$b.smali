.class final Lcom/vk/newsfeed/NewsfeedFreshDaemon$b$b;
.super Ljava/lang/Object;
.source "NewsfeedFreshDaemon.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsfeedFreshDaemon$b;->run()V
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
        "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedFreshDaemon$b$b;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFreshDaemon$b$b;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;

    iget v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->reqListId:I

    const-string v2, "response"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;->a(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/NewsfeedFreshDaemon$b$b;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method
