.class final Lcom/vk/profile/data/c$a;
.super Ljava/lang/Object;
.source "ProfileStoriesController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/c;->g()V
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
        "Lc/a/z/g<",
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/c$a;->a:Lcom/vk/profile/data/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/c$a;->a:Lcom/vk/profile/data/c;

    invoke-virtual {v0}, Lcom/vk/profile/data/c;->a()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/data/c$a;->a:Lcom/vk/profile/data/c;

    invoke-virtual {v0}, Lcom/vk/profile/data/c;->c()Lcom/vk/profile/view/b;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    const-string v1, "newResponse.storiesResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/profile/view/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/c$a;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
