.class final Lcom/vk/profile/ui/community/CommunityFragment$uiScope$7;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


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
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/core/view/AppBarShadowView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/community/CommunityFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$7;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/view/AppBarShadowView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$7;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->i(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/core/view/AppBarShadowView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$7;->invoke()Lcom/vk/core/view/AppBarShadowView;

    move-result-object v0

    return-object v0
.end method
