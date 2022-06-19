.class final Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc$a;
.super Ljava/lang/Object;
.source "ToolbarSearchVc.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc$a;->a:Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/vk/im/ui/R11;->vkim_search_menu:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc$a;->a:Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->b(Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;)Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc$a;->a:Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->b(Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;)Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->a(Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    :cond_0
    return v1
.end method
