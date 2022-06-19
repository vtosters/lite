.class final Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$f;
.super Ljava/lang/Object;
.source "SuperAppWidgetSportsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->b(Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/data/ApiApplication;

.field final synthetic b:Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;

.field final synthetic c:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;


# direct methods
.method constructor <init>(Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;Landroid/view/View;Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$f;->a:Lcom/vk/dto/common/data/ApiApplication;

    iput-object p2, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$f;->b:Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;

    iput-object p4, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$f;->c:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$f;->b:Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;

    invoke-static {p1}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->a(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;)Lcom/vk/superapp/holders/b;

    move-result-object v0

    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$f;->b:Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "itemView.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$f;->b:Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/h/f/a;->c0()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/vk/superapp/g/a;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$f;->a:Lcom/vk/dto/common/data/ApiApplication;

    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$f;->c:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->y1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/superapp/holders/b$a;->a(Lcom/vk/superapp/holders/b;Landroid/content/Context;Lcom/vk/superapp/g/a;ILcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Lcom/vk/superapp/holders/SuperAppRequestCodes;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
