.class final Lcom/vk/profile/data/ProfileStoriesController$a;
.super Ljava/lang/Object;
.source "ProfileStoriesController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/ProfileStoriesController;->g()V
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
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/ProfileStoriesController;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/ProfileStoriesController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController$a;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/vk/profile/data/ProfileStoriesController$a;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {v0}, Lcom/vk/profile/data/ProfileStoriesController;->a()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/data/ProfileStoriesController$a;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {v0}, Lcom/vk/profile/data/ProfileStoriesController;->f()Lcom/vk/profile/b/ProfileStoriesView;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    const-string v1, "newResponse.storiesResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/profile/b/ProfileStoriesView;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/ProfileStoriesController$a;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
