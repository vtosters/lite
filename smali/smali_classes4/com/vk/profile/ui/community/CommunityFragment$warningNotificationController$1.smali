.class final Lcom/vk/profile/ui/community/CommunityFragment$warningNotificationController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/profile/ui/community/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/community/CommunityFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$warningNotificationController$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/profile/ui/community/d;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/profile/ui/community/d;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment$warningNotificationController$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v1}, Lcom/vk/profile/ui/community/CommunityFragment;->p(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/community/d;-><init>(Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment$warningNotificationController$1;->invoke()Lcom/vk/profile/ui/community/d;

    move-result-object v0

    return-object v0
.end method
