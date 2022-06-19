.class final Lcom/vk/api/stories/StoriesGetUploadServer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoriesGetUploadServer.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/stories/StoriesGetUploadServer;-><init>(Ljava/lang/String;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/api/stories/StoriesGetUploadServer;


# direct methods
.method constructor <init>(Lcom/vk/api/stories/StoriesGetUploadServer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/stories/StoriesGetUploadServer$1;->this$0:Lcom/vk/api/stories/StoriesGetUploadServer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/stories/StoriesGetUploadServer$1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/stories/StoriesGetUploadServer$1;->this$0:Lcom/vk/api/stories/StoriesGetUploadServer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/api/stories/StoriesGetUploadServer$1;->this$0:Lcom/vk/api/stories/StoriesGetUploadServer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/api/stories/StoriesGetUploadServer$1;->this$0:Lcom/vk/api/stories/StoriesGetUploadServer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/api/stories/StoriesGetUploadServer$1;->this$0:Lcom/vk/api/stories/StoriesGetUploadServer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :goto_1
    return-void
.end method
