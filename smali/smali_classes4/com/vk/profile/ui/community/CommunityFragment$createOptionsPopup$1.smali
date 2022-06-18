.class final Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityFragment;->b(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/vk/profile/ui/community/CommunityFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$1;->$v:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$1;->$v:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
