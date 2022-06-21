.class final Lcom/vk/stories/clickable/box/StoryBoxPrepare$g;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/clickable/box/StoryBoxPrepare$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$g;

    invoke-direct {v0}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$g;-><init>()V

    sput-object v0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$g;->a:Lcom/vk/stories/clickable/box/StoryBoxPrepare$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/web/StoryBox;)Lcom/vk/dto/stories/model/web/StoryBoxPrepared;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/dto/stories/model/web/StoryBoxPrepared;

    sget-object v0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->c:Lcom/vk/stories/clickable/box/StoryBoxConverter$a;

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->y1()Lcom/vk/dto/stories/model/web/WebStoryAttachment;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$a;->a(Lcom/vk/dto/stories/model/web/WebStoryAttachment;)Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/stories/model/web/StoryBoxPrepared;-><init>(Lcom/vk/dto/stories/model/web/StoryBox;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/web/StoryBox;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$g;->a(Lcom/vk/dto/stories/model/web/StoryBox;)Lcom/vk/dto/stories/model/web/StoryBoxPrepared;

    move-result-object p1

    return-object p1
.end method
