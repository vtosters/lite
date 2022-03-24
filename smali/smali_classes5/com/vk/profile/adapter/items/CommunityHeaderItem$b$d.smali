.class public final Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$d;
.super Ljava/lang/Object;
.source "CommunityHeaderItem.kt"

# interfaces
.implements Lcom/vk/stories/StoryViewDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoriesContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$d;->a:Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$d;->c(Ljava/lang/String;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$d;->a:Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->a(Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;)Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/presenter/CommunityPresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/a/ProfileContract$b;->aE_()Lcom/vk/profile/ui/header/BaseHeaderView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
