.class final Lcom/vk/im/ui/themes/DialogThemeBinder$bindMenuTint$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogThemeBinder.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/themes/DialogThemeBinder$bindMenuTint$1;->a(Landroidx/appcompat/widget/Toolbar;)V
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
.field final synthetic $this_bind:Landroidx/appcompat/widget/Toolbar;

.field final synthetic this$0:Lcom/vk/im/ui/themes/DialogThemeBinder$bindMenuTint$1;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/themes/DialogThemeBinder$bindMenuTint$1;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindMenuTint$1$1;->this$0:Lcom/vk/im/ui/themes/DialogThemeBinder$bindMenuTint$1;

    iput-object p2, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindMenuTint$1$1;->$this_bind:Landroidx/appcompat/widget/Toolbar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/themes/DialogThemeBinder$bindMenuTint$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindMenuTint$1$1;->$this_bind:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "menu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "getItem(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindMenuTint$1$1;->this$0:Lcom/vk/im/ui/themes/DialogThemeBinder$bindMenuTint$1;

    iget-object v5, v4, Lcom/vk/im/ui/themes/DialogThemeBinder$bindMenuTint$1;->this$0:Lcom/vk/im/ui/themes/DialogThemeBinder;

    iget v4, v4, Lcom/vk/im/ui/themes/DialogThemeBinder$bindMenuTint$1;->$colorAttr:I

    invoke-virtual {v5, v4}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/vk/core/extensions/p;->a(Landroid/view/MenuItem;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
