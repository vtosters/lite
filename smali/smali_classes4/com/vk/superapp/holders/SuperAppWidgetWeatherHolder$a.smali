.class final Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder$a;
.super Ljava/lang/Object;
.source "SuperAppWidgetWeatherHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;-><init>(Landroid/view/View;Lcom/vk/superapp/holders/SuperAppClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;

    invoke-static {p1}, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;->b(Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;)Lcom/vk/superapp/g/SuperAppWidgetWeatherItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/superapp/g/SuperAppWidgetWeatherItem;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/common/data/ApiApplication;

    iget v1, v1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    iget-object v2, p0, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;

    invoke-static {v2}, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;->b(Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;)Lcom/vk/superapp/g/SuperAppWidgetWeatherItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/superapp/g/SuperAppWidgetWeatherItem;->g()Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->v1()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    check-cast v5, Lcom/vk/dto/common/data/ApiApplication;

    if-eqz v5, :cond_3

    .line 2
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;

    invoke-static {p1}, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;->a(Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;)Lcom/vk/superapp/holders/SuperAppClickListener;

    move-result-object v1

    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "itemView.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;

    invoke-static {p1}, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;->b(Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;)Lcom/vk/superapp/g/SuperAppWidgetWeatherItem;

    move-result-object v3

    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;

    invoke-static {p1}, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;->b(Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;)Lcom/vk/superapp/g/SuperAppWidgetWeatherItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/superapp/g/SuperAppWidgetWeatherItem;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder$a;->a:Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;

    invoke-static {p1}, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;->b(Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;)Lcom/vk/superapp/g/SuperAppWidgetWeatherItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/superapp/g/SuperAppWidgetWeatherItem;->g()Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->B1()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vk/superapp/holders/SuperAppRequestCodes;->WEATHER_APP_REQUEST_CODE:Lcom/vk/superapp/holders/SuperAppRequestCodes;

    invoke-interface/range {v1 .. v7}, Lcom/vk/superapp/holders/SuperAppClickListener;->a(Landroid/content/Context;Lcom/vk/superapp/g/SuperAppItems;ILcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Lcom/vk/superapp/holders/SuperAppRequestCodes;)V

    :cond_3
    return-void
.end method
