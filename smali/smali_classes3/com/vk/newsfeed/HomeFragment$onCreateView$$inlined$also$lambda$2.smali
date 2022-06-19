.class final Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/HomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/vk/newsfeed/HomeFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/vk/newsfeed/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$2;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$2;->this$0:Lcom/vk/newsfeed/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$2;->this$0:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {v1}, Lcom/vk/newsfeed/HomeFragment;->f(Lcom/vk/newsfeed/HomeFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 4
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$2;->this$0:Lcom/vk/newsfeed/HomeFragment;

    .line 6
    new-instance v2, Lcom/vk/hints/HintsManager$e;

    const-string v3, "stories:camera_toolbar"

    invoke-direct {v2, v3, v0}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v2}, Lcom/vk/hints/HintsManager$e;->c()Lcom/vk/hints/HintsManager$e;

    .line 8
    new-instance v0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$2$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$2$a;-><init>(Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$2;)V

    invoke-virtual {v2, v0}, Lcom/vk/hints/HintsManager$e;->a(Landroid/view/View$OnClickListener;)Lcom/vk/hints/HintsManager$e;

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$2;->this$0:Lcom/vk/newsfeed/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "this.activity!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/vk/newsfeed/HomeFragment;Lcom/vk/core/util/Dismissable;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method
