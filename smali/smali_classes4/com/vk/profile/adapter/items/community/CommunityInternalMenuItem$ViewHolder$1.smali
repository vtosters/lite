.class final Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityInternalMenuItem.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/profile/adapter/di/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$1;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$1;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->b(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;)Lcom/vk/dto/profile/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/profile/a$b;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "view.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    :cond_0
    new-instance p1, Lcom/vk/profile/e/b;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$1;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->g0()Lcom/vk/profile/adapter/di/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/a;->a()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/vk/profile/e/b;-><init>(I)V

    const-string v0, "menu"

    .line 3
    invoke-virtual {p1, v0}, Lcom/vk/profile/e/b;->a(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$1;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/e/b;->a(Lorg/json/JSONObject;)Lcom/vk/profile/e/b;

    .line 5
    invoke-virtual {p1}, Lcom/vk/profile/e/b;->a()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
