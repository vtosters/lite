.class final Lcom/vk/stories/clickable/box/StoryBoxPrepare$f;
.super Ljava/lang/Object;
.source "StoryBoxPrepare.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/StoryBoxPrepare;->a(Lcom/vk/dto/stories/model/web/StoryBox;)Lio/reactivex/Observable;
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/box/StoryBoxPrepare;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/box/StoryBoxPrepare;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$f;->a:Lcom/vk/stories/clickable/box/StoryBoxPrepare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/web/StoryBox;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/web/StoryBox;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/stories/model/web/StoryBox;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$f;->a:Lcom/vk/stories/clickable/box/StoryBoxPrepare;

    invoke-static {v0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->b(Lcom/vk/stories/clickable/box/StoryBoxPrepare;Lcom/vk/dto/stories/model/web/StoryBox;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/web/StoryBox;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$f;->a(Lcom/vk/dto/stories/model/web/StoryBox;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
