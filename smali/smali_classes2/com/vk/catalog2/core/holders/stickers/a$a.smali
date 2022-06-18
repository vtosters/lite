.class final Lcom/vk/catalog2/core/holders/stickers/a$a;
.super Ljava/lang/Object;
.source "StickerCatalogVh.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/stickers/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field final synthetic b:Lcom/vk/catalog2/core/holders/stickers/a;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Lcom/vk/catalog2/core/holders/stickers/a;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/a$a;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/a$a;->b:Lcom/vk/catalog2/core/holders/stickers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lcom/vk/catalog2/core/q;->settings:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/stickers/bridge/l;->a()Lcom/vk/stickers/bridge/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stickers/bridge/k;->c()Lcom/vk/stickers/bridge/m;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/a$a;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/stickers/a$a;->b:Lcom/vk/catalog2/core/holders/stickers/a;

    invoke-static {v1}, Lcom/vk/catalog2/core/holders/stickers/a;->b(Lcom/vk/catalog2/core/holders/stickers/a;)Z

    move-result v1

    const-string v2, "store"

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/stickers/bridge/m;->a(Landroid/content/Context;ZLjava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
