.class final Lcom/vk/stories/clickable/box/StoryBoxPrepare$d;
.super Ljava/lang/Object;
.source "StoryBoxPrepare.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/StoryBoxPrepare;->b(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/box/StoryBoxPrepare;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/box/StoryBoxPrepare;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$d;->a:Lcom/vk/stories/clickable/box/StoryBoxPrepare;

    iput-object p2, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/ResponseBody;)Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$d;->a:Lcom/vk/stories/clickable/box/StoryBoxPrepare;

    .line 2
    iget-object v1, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$d;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->d()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    move-result-object p1

    const-string v4, "body.byteStream()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1, v2, v3, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->a(Lcom/vk/stories/clickable/box/StoryBoxPrepare;Ljava/lang/String;JLjava/io/InputStream;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$d;->a(Lokhttp3/ResponseBody;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
