.class final Lcom/vk/profile/presenter/CommunityPresenter$a;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/CommunityPresenter;->e(Z)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$a;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 180
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$a;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/CommunityPresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Z)V

    .line 182
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->e()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    const-string v1, "ImEngineProvider.getInst\u2026             .environment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/vk/profile/presenter/CommunityPresenter$a;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/CommunityPresenter;->aa()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(IZ)V

    .line 186
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$a;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/ProfileContract$b;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
