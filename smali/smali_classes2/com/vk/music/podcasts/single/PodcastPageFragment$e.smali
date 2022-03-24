.class final Lcom/vk/music/podcasts/single/PodcastPageFragment$e;
.super Ljava/lang/Object;
.source "PodcastPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/PodcastPageFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/single/PodcastPageFragment;

.field final synthetic b:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/PodcastPageFragment;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$e;->a:Lcom/vk/music/podcasts/single/PodcastPageFragment;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$e;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 182
    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$e;->a:Lcom/vk/music/podcasts/single/PodcastPageFragment;

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {p1}, Lcom/vtosters/lite/e/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
