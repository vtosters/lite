.class public final Lcom/vk/stories/d/StoriesItemHolder$c$1;
.super Ljava/lang/Object;
.source "StoriesItemHolder.kt"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/d/StoriesItemHolder$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/d/StoriesItemHolder$c;


# direct methods
.method constructor <init>(Lcom/vk/stories/d/StoriesItemHolder$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/vk/stories/d/StoriesItemHolder$c$1;->a:Lcom/vk/stories/d/StoriesItemHolder$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f110293

    .line 127
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/vk/stories/d/StoriesItemHolder$c$1;->a:Lcom/vk/stories/d/StoriesItemHolder$c;

    iget p1, p1, Lcom/vk/stories/d/StoriesItemHolder$c;->b:I

    if-lez p1, :cond_0

    const p1, 0x7f110c97

    goto :goto_0

    :cond_0
    const p1, 0x7f1101aa

    .line 121
    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/stories/d/StoriesItemHolder$c$1;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
