.class final Lcom/vk/profile/adapter/items/UserHeaderItem$b$b;
.super Ljava/lang/Object;
.source "UserHeaderItem.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/UserHeaderItem$b;->a(Lcom/vk/profile/adapter/items/UserHeaderItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/UserHeaderItem$b;

.field final synthetic b:Lcom/vk/profile/adapter/items/UserHeaderItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/UserHeaderItem$b;Lcom/vk/profile/adapter/items/UserHeaderItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderItem$b$b;->a:Lcom/vk/profile/adapter/items/UserHeaderItem$b;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/UserHeaderItem$b$b;->b:Lcom/vk/profile/adapter/items/UserHeaderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 63
    iget-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderItem$b$b;->b:Lcom/vk/profile/adapter/items/UserHeaderItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/UserHeaderItem;->j()Lcom/vk/profile/presenter/UserPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/items/UserHeaderItem$b$b;->a:Lcom/vk/profile/adapter/items/UserHeaderItem$b;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/UserHeaderItem$b;->A()Lcom/vk/profile/ui/header/UserHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/header/UserHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "headerView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/UserPresenter;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
