.class final Lcom/vk/stories/clickable/box/StoryBoxPrepare$a$a;
.super Ljava/lang/Object;
.source "StoryBoxPrepare.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/StoryBoxPrepare$a;->a(Lcom/vk/core/util/Either;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/util/Either;


# direct methods
.method constructor <init>(Lcom/vk/core/util/Either;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$a$a;->a:Lcom/vk/core/util/Either;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/vk/dto/stories/model/web/StoryBox;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$a$a;->a:Lcom/vk/core/util/Either;

    .line 3
    instance-of v1, v0, Lcom/vk/core/util/Either$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/core/util/Either$a;

    invoke-virtual {v0}, Lcom/vk/core/util/Either$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/vk/core/util/Either$b;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/vk/core/util/Either$b;

    invoke-virtual {v0}, Lcom/vk/core/util/Either$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0xa

    .line 7
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    const-string v1, "bytes"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_1
    sget-object v1, Lcom/vk/dto/stories/model/web/StoryBox;->h:Lcom/vk/dto/stories/model/web/StoryBox$b;

    invoke-virtual {v1, v0}, Lcom/vk/dto/stories/model/web/StoryBox$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/web/StoryBox;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/vk/stories/clickable/box/StoryBoxChecker;->a:Lcom/vk/stories/clickable/box/StoryBoxChecker;

    invoke-virtual {v1, v0}, Lcom/vk/stories/clickable/box/StoryBoxChecker;->a(Lcom/vk/dto/stories/model/web/StoryBox;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$a$a;->call()Lcom/vk/dto/stories/model/web/StoryBox;

    move-result-object v0

    return-object v0
.end method
