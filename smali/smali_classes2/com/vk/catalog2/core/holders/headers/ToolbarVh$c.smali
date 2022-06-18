.class final Lcom/vk/catalog2/core/holders/headers/ToolbarVh$c;
.super Ljava/lang/Object;
.source "ToolbarVh.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$c;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$c;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->f(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$c;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->a(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$c;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
