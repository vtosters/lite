.class final Lcom/vk/profile/ui/community/CommunityFragment$showDetailsDialog$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityFragment;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $items$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/profile/ui/community/CommunityFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$showDetailsDialog$$inlined$apply$lambda$2;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityFragment$showDetailsDialog$$inlined$apply$lambda$2;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/profile/ui/community/CommunityFragment$showDetailsDialog$$inlined$apply$lambda$2;->$items$inlined:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment$showDetailsDialog$$inlined$apply$lambda$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$showDetailsDialog$$inlined$apply$lambda$2;->$items$inlined:Ljava/util/List;

    return-object v0
.end method
