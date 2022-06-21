.class final Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastPageBottomSheetBuilder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/bottomsheets/AutoDismissListener;)V
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
.field final synthetic $listener:Lcom/vk/music/bottomsheets/AutoDismissListener;

.field final synthetic this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;Lcom/vk/music/bottomsheets/AutoDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder$1;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;

    iput-object p2, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder$1;->$listener:Lcom/vk/music/bottomsheets/AutoDismissListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder$1;->$listener:Lcom/vk/music/bottomsheets/AutoDismissListener;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder$1;->this$0:Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;->a(Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;)Lcom/vk/music/bottomsheets/a/MusicAction;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0, v1}, Lcom/vk/music/bottomsheets/AutoDismissListener;->a(Lcom/vk/music/bottomsheets/a/MusicAction;Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
