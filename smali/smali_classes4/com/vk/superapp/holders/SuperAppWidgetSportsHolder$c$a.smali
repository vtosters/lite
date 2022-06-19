.class final Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c$a;
.super Ljava/lang/Object;
.source "SuperAppWidgetSportsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;->a(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/data/ApiApplication;

.field final synthetic b:Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;

.field final synthetic c:Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;


# direct methods
.method constructor <init>(Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c$a;->a:Lcom/vk/dto/common/data/ApiApplication;

    iput-object p2, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c$a;->b:Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;

    iput-object p3, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c$a;->c:Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c$a;->b:Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;

    invoke-static {p1}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;->a(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;)Lkotlin/jvm/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c$a;->c:Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;

    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c$a;->a:Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v0}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;->d()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
