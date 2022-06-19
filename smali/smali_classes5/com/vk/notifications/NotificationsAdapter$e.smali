.class final Lcom/vk/notifications/NotificationsAdapter$e;
.super Ljava/lang/Object;
.source "NotificationsAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationsAdapter;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/NotificationsAdapter;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationsAdapter;IILcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationsAdapter$e;->a:Lcom/vk/notifications/NotificationsAdapter;

    iput p2, p0, Lcom/vk/notifications/NotificationsAdapter$e;->b:I

    iput p3, p0, Lcom/vk/notifications/NotificationsAdapter$e;->c:I

    iput-object p4, p0, Lcom/vk/notifications/NotificationsAdapter$e;->d:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/NotificationsAdapter$e;->a:Lcom/vk/notifications/NotificationsAdapter;

    invoke-static {p1}, Lcom/vk/notifications/NotificationsAdapter;->a(Lcom/vk/notifications/NotificationsAdapter;)Lcom/vk/lists/BaseListDataSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/lists/DataSet;->size()I

    move-result p1

    iget v0, p0, Lcom/vk/notifications/NotificationsAdapter$e;->b:I

    const-string v1, "null cannot be cast to non-null type com.vk.notifications.NotificationsDataSet"

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/NotificationsAdapter$e;->a:Lcom/vk/notifications/NotificationsAdapter;

    invoke-static {p1}, Lcom/vk/notifications/NotificationsAdapter;->a(Lcom/vk/notifications/NotificationsAdapter;)Lcom/vk/lists/BaseListDataSet;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/notifications/NotificationsDataSet;

    iget v0, p0, Lcom/vk/notifications/NotificationsAdapter$e;->c:I

    iget-object v1, p0, Lcom/vk/notifications/NotificationsAdapter$e;->d:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {p1, v0, v1}, Lcom/vk/notifications/NotificationsDataSet;->a(ILcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/notifications/NotificationsAdapter$e;->a:Lcom/vk/notifications/NotificationsAdapter;

    invoke-static {p1}, Lcom/vk/notifications/NotificationsAdapter;->a(Lcom/vk/notifications/NotificationsAdapter;)Lcom/vk/lists/BaseListDataSet;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vk/notifications/NotificationsDataSet;

    iget-object v0, p0, Lcom/vk/notifications/NotificationsAdapter$e;->d:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {p1, v0}, Lcom/vk/notifications/NotificationsDataSet;->a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)I

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsAdapter$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
