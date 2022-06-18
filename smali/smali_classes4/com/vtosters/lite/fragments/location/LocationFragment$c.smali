.class final Lcom/vtosters/lite/fragments/location/LocationFragment$c;
.super Ljava/lang/Object;
.source "LocationFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/location/LocationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/location/LocationFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/location/LocationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment$c;->a:Lcom/vtosters/lite/fragments/location/LocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/GeoAttachment;-><init>()V

    .line 4
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->a()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->e:D

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->f()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->f:D

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->h:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment$c;->a:Lcom/vtosters/lite/fragments/location/LocationFragment;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "point"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a$a;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;Lcom/vk/im/engine/models/attaches/Attach;Landroid/view/View;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment$c;->a:Lcom/vtosters/lite/fragments/location/LocationFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/location/LocationFragment;->a(Lcom/vtosters/lite/fragments/location/LocationFragment;)Lcom/vtosters/lite/fragments/location/LocationFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/location/LocationFragment$a;->o()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a$a;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;)V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a$a;->b(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;)V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a$a;->c(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;)V

    return-void
.end method
