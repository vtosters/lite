.class final Lcom/vk/discover/DiscoverFragment$showQRTooltipIfNeed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverFragment;->Y4()V
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
.field final synthetic $toolbar:Lcom/vk/core/view/search/ModernSearchView;

.field final synthetic this$0:Lcom/vk/discover/DiscoverFragment;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverFragment;Lcom/vk/core/view/search/ModernSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$showQRTooltipIfNeed$1;->this$0:Lcom/vk/discover/DiscoverFragment;

    iput-object p2, p0, Lcom/vk/discover/DiscoverFragment$showQRTooltipIfNeed$1;->$toolbar:Lcom/vk/core/view/search/ModernSearchView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment$showQRTooltipIfNeed$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$showQRTooltipIfNeed$1;->this$0:Lcom/vk/discover/DiscoverFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "this.activity ?: return@runOnPreDraw"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/vk/discover/DiscoverFragment$showQRTooltipIfNeed$1;->$toolbar:Lcom/vk/core/view/search/ModernSearchView;

    invoke-virtual {v2, v1}, Lcom/vk/core/view/search/ModernSearchView;->a(Landroid/graphics/Rect;)V

    .line 5
    iget-object v2, p0, Lcom/vk/discover/DiscoverFragment$showQRTooltipIfNeed$1;->this$0:Lcom/vk/discover/DiscoverFragment;

    new-instance v3, Lcom/vk/hints/HintsManager$e;

    const-string v4, "qr:read_point_search"

    invoke-direct {v3, v4, v1}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v3, v0}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Lcom/vk/discover/DiscoverFragment;->a(Lcom/vk/core/util/Dismissable;)V

    :cond_0
    return-void
.end method
