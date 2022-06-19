.class public final Lcom/vk/profile/ui/user/UserStoryView;
.super Ljava/lang/Object;
.source "UserStoryView.kt"

# interfaces
.implements Lcom/vk/profile/view/ProfileStoriesView;


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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/ui/BaseProfileFragment<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/user/UserStoryView;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/user/UserStoryView;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/BaseProfileFragment;->t5()V

    return-void
.end method
