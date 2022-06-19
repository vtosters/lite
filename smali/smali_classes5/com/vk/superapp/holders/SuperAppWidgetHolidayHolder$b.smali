.class final Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder$b;
.super Ljava/lang/Object;
.source "SuperAppWidgetHolidayHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->a(Lcom/vk/superapp/g/SuperAppWidgetHolidayItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;

.field final synthetic b:Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder$b;->a:Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;

    iput-object p2, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder$b;->b:Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder$b;->b:Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->v1()Lcom/vk/dto/menu/widgets/WidgetButton;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/WidgetButton;->t1()Lcom/vk/dto/common/Action;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/vk/dto/common/actions/ActionOpenUrl;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vk/dto/common/actions/ActionOpenUrl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/actions/ActionOpenUrl;->u1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder$b;->a:Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "itemView.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
