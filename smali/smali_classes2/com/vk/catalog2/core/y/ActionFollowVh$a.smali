.class final Lcom/vk/catalog2/core/y/ActionFollowVh$a;
.super Ljava/lang/Object;
.source "ActionFollowVh.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/y/ActionFollowVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/y/ActionFollowVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/y/ActionFollowVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$a;->a:Lcom/vk/catalog2/core/y/ActionFollowVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$a;->a:Lcom/vk/catalog2/core/y/ActionFollowVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/y/ActionFollowVh;->a(Lcom/vk/catalog2/core/y/ActionFollowVh;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->D1()Z

    move-result v1

    const-string v2, "v"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$a;->a:Lcom/vk/catalog2/core/y/ActionFollowVh;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Lcom/vk/catalog2/core/y/ActionFollowVh;->a(Lcom/vk/catalog2/core/y/ActionFollowVh;Landroid/view/View;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$a;->a:Lcom/vk/catalog2/core/y/ActionFollowVh;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/catalog2/core/y/ActionFollowVh;->a(Lcom/vk/catalog2/core/y/ActionFollowVh;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
