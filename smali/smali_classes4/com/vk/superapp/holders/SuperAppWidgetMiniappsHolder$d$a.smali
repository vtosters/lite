.class final Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d$a;
.super Ljava/lang/Object;
.source "SuperAppWidgetMiniappsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;

    invoke-static {p1}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;->b(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;)Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;->c()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;

    invoke-static {v0}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;->a(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;)Lkotlin/jvm/b/Functions1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;

    invoke-static {v1}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;->b(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;)Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
