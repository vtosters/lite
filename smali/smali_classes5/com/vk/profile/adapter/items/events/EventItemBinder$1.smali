.class final Lcom/vk/profile/adapter/items/events/EventItemBinder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventItemBinder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/events/EventItemBinder;-><init>(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/profile/adapter/items/events/EventItemBinder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/events/EventItemBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder$1;->this$0:Lcom/vk/profile/adapter/items/events/EventItemBinder;

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

    iget-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder$1;->this$0:Lcom/vk/profile/adapter/items/events/EventItemBinder;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/events/EventItemBinder;->b(Lcom/vk/profile/adapter/items/events/EventItemBinder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "itemView.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder$1;->this$0:Lcom/vk/profile/adapter/items/events/EventItemBinder;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/events/EventItemBinder;->a(Lcom/vk/profile/adapter/items/events/EventItemBinder;)Lcom/vk/profile/adapter/items/events/EventItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/events/EventItem;->d()Lcom/vk/dto/group/Group;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/vk/dto/group/Group;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/events/EventItemBinder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
