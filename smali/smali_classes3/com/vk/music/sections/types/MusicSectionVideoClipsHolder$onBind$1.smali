.class final Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$onBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSectionVideoClipsHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->a(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/vk/dto/common/VideoFile;

.field final synthetic this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$onBind$1;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$onBind$1;->$item:Lcom/vk/dto/common/VideoFile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$onBind$1;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$onBind$1;->$item:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$onBind$1;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    invoke-static {p1}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->d(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/music/stats/MusicStatsRefer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$onBind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
