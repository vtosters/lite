.class final Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder$a;
.super Ljava/lang/Object;
.source "SuperAppWidgetHolidayHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;-><init>(Landroid/view/View;Lcom/vk/superapp/holders/SuperAppClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;

.field final synthetic b:Lcom/vk/superapp/holders/SuperAppClickListener;


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;Lcom/vk/superapp/holders/SuperAppClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;

    iput-object p2, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder$a;->b:Lcom/vk/superapp/holders/SuperAppClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;

    invoke-static {p1}, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->b(Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;)Lcom/vk/superapp/g/SuperAppWidgetHolidayItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/superapp/g/SuperAppWidgetHolidayItem;->f()Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->z1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder$a;->b:Lcom/vk/superapp/holders/SuperAppClickListener;

    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;

    invoke-static {v1}, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->a(Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;

    invoke-static {v2}, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->b(Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;)Lcom/vk/superapp/g/SuperAppWidgetHolidayItem;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/vk/superapp/holders/SuperAppClickListener;->a(Landroid/content/Context;Lcom/vk/superapp/g/SuperAppItems;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
