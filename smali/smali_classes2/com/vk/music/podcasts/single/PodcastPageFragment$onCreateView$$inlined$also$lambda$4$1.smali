.class final Lcom/vk/music/podcasts/single/PodcastPageFragment$onCreateView$$inlined$also$lambda$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/PodcastPageFragment$h;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/podcasts/single/PodcastPageFragment$h;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/PodcastPageFragment$h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$onCreateView$$inlined$also$lambda$4$1;->this$0:Lcom/vk/music/podcasts/single/PodcastPageFragment$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment$onCreateView$$inlined$also$lambda$4$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$onCreateView$$inlined$also$lambda$4$1;->this$0:Lcom/vk/music/podcasts/single/PodcastPageFragment$h;

    iget-object v0, v0, Lcom/vk/music/podcasts/single/PodcastPageFragment$h;->a:Lcom/vk/music/podcasts/single/PodcastPageFragment;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->p()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/dto/podcast/PodcastPage;->a(Z)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$onCreateView$$inlined$also$lambda$4$1;->this$0:Lcom/vk/music/podcasts/single/PodcastPageFragment$h;

    iget-object v0, v0, Lcom/vk/music/podcasts/single/PodcastPageFragment$h;->a:Lcom/vk/music/podcasts/single/PodcastPageFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->a(Lcom/vk/music/podcasts/single/PodcastPageFragment;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method
