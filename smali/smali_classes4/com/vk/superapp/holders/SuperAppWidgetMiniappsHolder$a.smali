.class final Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$a;
.super Ljava/lang/Object;
.source "SuperAppWidgetMiniappsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;-><init>(Landroid/view/View;Lcom/vk/superapp/holders/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;

    invoke-static {p1}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->b(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;)Lcom/vk/superapp/g/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/superapp/g/k;->g()Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;->w1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;

    invoke-static {p1}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->a(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
