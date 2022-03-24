.class public final Lcom/vk/profile/ui/user/UserStoryView;
.super Ljava/lang/Object;
.source "UserStoryView.kt"

# interfaces
.implements Lcom/vk/profile/b/ProfileStoriesView;


# instance fields
.field private final a:Lcom/vk/profile/ui/BaseProfileFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/ui/BaseProfileFragment<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/BaseProfileFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/ui/BaseProfileFragment<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/user/UserStoryView;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storiesContainers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/vk/profile/ui/user/UserStoryView;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/BaseProfileFragment;->aK()V

    return-void
.end method
