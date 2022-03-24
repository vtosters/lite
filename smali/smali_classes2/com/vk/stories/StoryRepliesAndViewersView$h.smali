.class final Lcom/vk/stories/StoryRepliesAndViewersView$h;
.super Ljava/lang/Object;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryRepliesAndViewersView;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
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
.field public static final a:Lcom/vk/stories/StoryRepliesAndViewersView$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/StoryRepliesAndViewersView$h;

    invoke-direct {v0}, Lcom/vk/stories/StoryRepliesAndViewersView$h;-><init>()V

    sput-object v0, Lcom/vk/stories/StoryRepliesAndViewersView$h;->a:Lcom/vk/stories/StoryRepliesAndViewersView$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/GetRepliesFullResponse;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView$h;->a(Lcom/vk/dto/stories/model/GetRepliesFullResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
