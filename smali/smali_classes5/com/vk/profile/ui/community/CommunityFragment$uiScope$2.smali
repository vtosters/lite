.class final Lcom/vk/profile/ui/community/CommunityFragment$uiScope$2;
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
        "Lcom/vk/profile/ui/community/CommunityParallax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/community/CommunityFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$2;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/profile/ui/community/CommunityParallax;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$2;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->v5()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$2;->invoke()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v0

    return-object v0
.end method
