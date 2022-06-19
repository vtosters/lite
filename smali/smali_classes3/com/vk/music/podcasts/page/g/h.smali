.class public final Lcom/vk/music/podcasts/page/g/h;
.super Lcom/vk/music/podcasts/page/g/f;
.source "PodcastTabletHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/podcasts/page/g/f<",
        "Lcom/vk/dto/podcast/PodcastInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/podcasts/page/e;)V
    .locals 2

    const v0, 0x7f0d03b8

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/music/podcasts/page/g/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;-><init>(Landroid/view/View;Lcom/vk/music/podcasts/page/e;Z)V

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/h;->c:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/podcast/PodcastInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/h;->c:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->a(Lcom/vk/dto/podcast/PodcastInfo;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/podcast/PodcastInfo;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/g/h;->a(Lcom/vk/dto/podcast/PodcastInfo;)V

    return-void
.end method
