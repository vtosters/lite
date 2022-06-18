.class final synthetic Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$fillMultiMatchInfo$adapter$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SuperAppWidgetSportsHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->a(Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/d<",
        "Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;",
        "Lcom/vk/dto/common/data/ApiApplication;",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;

    check-cast p2, Lcom/vk/dto/common/data/ApiApplication;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$fillMultiMatchInfo$adapter$1;->a(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->a(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "onVkAppClick"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "onVkAppClick(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$Item;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;)V"

    return-object v0
.end method
