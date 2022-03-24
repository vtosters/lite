.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/IconFormatter;
.super Ljava/lang/Object;
.source "IconFormatter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(J)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->b()I

    move-result p2

    invoke-static {p2}, Lru/vtosters/lite/f0x1d/VTVerifications;->isVerified(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "VT_Verification"

    .line 181
    invoke-static {p2}, Lru/vtosters/lite/utils/Prefs;->BooleanTrue(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->b()I

    move-result p2

    invoke-static {p2}, Lru/vtosters/lite/f0x1d/VTVerifications;->isVerified(I)Z

    move-result v0

    return v0

    .line 177
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->c()I

    move-result p2

    invoke-static {p2}, Lru/vtosters/lite/f0x1d/VTVerifications;->isVerified(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "VT_Verification"

    .line 181
    invoke-static {p2}, Lru/vtosters/lite/utils/Prefs;->BooleanTrue(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->c()I

    move-result p2

    invoke-static {p2}, Lru/vtosters/lite/f0x1d/VTVerifications;->isVerified(I)Z

    move-result v0

    return v0

    .line 177
    :cond_2
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->j()Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->l()Lcom/vk/im/engine/models/Online;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/vk/im/engine/models/Online;->MOBILE:Lcom/vk/im/engine/models/Online;

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method
