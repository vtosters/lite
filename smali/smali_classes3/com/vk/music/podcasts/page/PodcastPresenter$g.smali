.class final Lcom/vk/music/podcasts/page/PodcastPresenter$g;
.super Ljava/lang/Object;
.source "PodcastPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/podcasts/page/PodcastPresenter$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/podcasts/page/PodcastPresenter$g;

    invoke-direct {v0}, Lcom/vk/music/podcasts/page/PodcastPresenter$g;-><init>()V

    sput-object v0, Lcom/vk/music/podcasts/page/PodcastPresenter$g;->a:Lcom/vk/music/podcasts/page/PodcastPresenter$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->b(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/PodcastPresenter$g;->a(Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a;)V

    return-void
.end method
