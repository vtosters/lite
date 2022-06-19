.class final Lcom/vk/stories/geo/holders/GeoNewsGroupHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GeoNewsGroupHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;


# direct methods
.method constructor <init>(Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder$1;->this$0:Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    iget-object p1, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder$1;->this$0:Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;

    invoke-static {p1}, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->a(Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder$1;->this$0:Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;

    invoke-static {p1}, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;->b(Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;)Lcom/vk/stories/geo/e/GeoNewsGroupItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/geo/e/GeoNewsGroupItem;->d()Lcom/vk/dto/stories/GeoNewsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/stories/GeoNewsResponse;->c()Lcom/vk/dto/group/Group;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/group/Group;->b:I

    neg-int v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
