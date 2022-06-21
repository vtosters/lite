.class final Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$a;
.super Ljava/lang/Object;
.source "CommunityInternalMenuItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;->a(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$a;->a:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$a;->a:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->b(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;)Lcom/vk/dto/profile/CommunityInternalMenu$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/profile/CommunityInternalMenu$b;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "view.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$a;->a:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;

    iget-object v1, v1, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->g0()Lcom/vk/profile/adapter/di/CommunityDataScope;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/di/CommunityDataScope;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    const-string v1, "menu"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 4
    iget-object v1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$a;->a:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;

    iget-object v1, v1, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Lorg/json/JSONObject;)Lcom/vk/profile/e/CommunityScreenTracker1;

    const-string v1, "long_tap"

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->e(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 6
    invoke-virtual {v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    return-void
.end method
