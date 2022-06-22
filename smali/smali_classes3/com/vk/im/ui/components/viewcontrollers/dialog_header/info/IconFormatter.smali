.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/IconFormatter;
.super Ljava/lang/Object;
.source "IconFormatter.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(J)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->d0()Lcom/vk/dto/user/OnlineInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/user/OnlineInfo;->t1()Lcom/vk/dto/user/VisibleStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/user/VisibleStatus;->y1()Lcom/vk/dto/user/Platform;

    move-result-object p2

    sget-object v1, Lcom/vk/dto/user/Platform;->MOBILE:Lcom/vk/dto/user/Platform;

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/user/VisibleStatus;->B1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->L()I

    move-result p2

    invoke-static {p2}, Lru/vtosters/lite/f0x1d/VTVerifications;->isVerified(I)Z

    move-result p2

    if-eqz p2, :cond_45

    .line 181
    invoke-static {}, Lru/vtosters/lite/f0x1d/VTVerifications;->vtverif()Z

    move-result p2

    if-eqz p2, :cond_45

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->L()I

    move-result p2

    invoke-static {p2}, Lru/vtosters/lite/f0x1d/VTVerifications;->isVerified(I)Z

    move-result v0

    goto :goto_0

    :cond_45

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result p2

    invoke-static {p2}, Lru/vtosters/lite/f0x1d/VTVerifications;->isVerified(I)Z

    move-result p2

    if-eqz p2, :cond_4d

    .line 181
    invoke-static {}, Lru/vtosters/lite/f0x1d/VTVerifications;->vtverif()Z

    move-result p2

    if-eqz p2, :cond_4d

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result p2

    invoke-static {p2}, Lru/vtosters/lite/f0x1d/VTVerifications;->isVerified(I)Z

    move-result v0

    goto :goto_0

    :cond_4d
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->U()Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method
