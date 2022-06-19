.class final Lcom/vk/profile/ui/community/CommunityFragment$showChangeEventDecisionOptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityFragment;->d(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $s:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/profile/ui/community/CommunityFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$showChangeEventDecisionOptions$2;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityFragment$showChangeEventDecisionOptions$2;->$s:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment$showChangeEventDecisionOptions$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$showChangeEventDecisionOptions$2;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->k(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment$showChangeEventDecisionOptions$2;->$s:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/vk/profile/presenter/CommunityPresenter;->a(ZLjava/lang/String;)V

    return-void
.end method
