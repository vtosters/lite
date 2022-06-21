.class final Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;
.super Ljava/lang/Object;
.source "ImLocationVc.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/location/LocationAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AdapterCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;->a(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;->a(DD)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;->a(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;->a(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;->b()Lcom/vk/dto/geo/GeoLocation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;->b(Lcom/vk/dto/geo/GeoLocation;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback$onClick$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback$onClick$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;)V

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;->a(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;Lkotlin/jvm/b/Functions;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;->a(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;->a(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;->b()Lcom/vk/dto/geo/GeoLocation;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;->a(Lcom/vk/dto/geo/GeoLocation;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;->a(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;->a(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationAdapter$a$b;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationAdapter$a;Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;->a(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;->g()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;->a(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;->o()V

    :cond_0
    return-void
.end method

.method public onSearchRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;->a(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleCallback;->onSearchRequested()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;->a(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;->p()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$AdapterCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;->a(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;->q()V

    :cond_1
    return-void
.end method
