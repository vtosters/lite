.class public final Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;
.super Ljava/lang/Object;
.source "LocationComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    .line 15
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;Z)V

    .line 16
    iget-object v15, v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    new-instance v14, Lcom/vk/dto/geo/GeoLocation;

    move-object v1, v14

    .line 17
    invoke-static {}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->t()Ljava/lang/String;

    move-result-object v11

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v17, 0x1f1e

    const/16 v18, 0x0

    .line 18
    invoke-direct/range {v1 .. v18}, Lcom/vk/dto/geo/GeoLocation;-><init>(IIIIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-static {v1, v2}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;Lcom/vk/dto/geo/GeoLocation;)V

    .line 19
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->f(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v2}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->b(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;->a(Lcom/vk/dto/geo/GeoLocation;)V

    .line 20
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->h(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)V

    return-void
.end method

.method public a(Lcom/vk/dto/geo/GeoLocation;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->g(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;Lcom/vk/dto/geo/GeoLocation;)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->f(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->b(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;->a(Lcom/vk/dto/geo/GeoLocation;)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->h(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->b(Lcom/vk/dto/geo/GeoLocation;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/geo/GeoLocation;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->d(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-direct {v1}, Lcom/vk/im/engine/models/attaches/AttachMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->A1()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(D)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->B1()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/models/attaches/AttachMap;->b(D)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/attaches/AttachMap;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->y1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/attaches/AttachMap;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->x1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1, p2}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;->a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/view/View;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->e(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/dto/geo/GeoLocation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->d(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-direct {v1}, Lcom/vk/im/engine/models/attaches/AttachMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->A1()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(D)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->B1()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/models/attaches/AttachMap;->b(D)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/attaches/AttachMap;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->y1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/attaches/AttachMap;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->x1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 8
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;Z)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->d(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;->o()V

    return-void
.end method

.method public onSearchRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->d(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;->r()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->d(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;->p()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$d;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->d(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;)Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;->q()V

    return-void
.end method
