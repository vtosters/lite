.class final Lcom/vk/stories/clickable/box/StoryBoxPrepare$a$b;
.super Ljava/lang/Object;
.source "StoryBoxPrepare.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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


# static fields
.field public static final a:Lcom/vk/stories/clickable/box/StoryBoxPrepare$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$a$b;

    invoke-direct {v0}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$a$b;-><init>()V

    sput-object v0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$a$b;->INSTANCE:Lcom/vk/stories/clickable/box/StoryBoxPrepare$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/web/StoryBox;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/web/StoryBox;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/stories/model/web/StoryBoxPrepared;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/stories/clickable/box/StoryBoxPrepare;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->a(Lcom/vk/stories/clickable/box/StoryBoxPrepare;Lcom/vk/dto/stories/model/web/StoryBox;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/web/StoryBox;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$a$b;->a(Lcom/vk/dto/stories/model/web/StoryBox;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
