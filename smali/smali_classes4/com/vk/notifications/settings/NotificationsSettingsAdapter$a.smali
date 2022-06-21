.class public final Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;
.super Ljava/lang/Object;
.source "NotificationsSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/NotificationsSettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/common/view/settings/SettingsInfoView$a;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    iput-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->d:Lcom/vk/common/view/settings/SettingsInfoView$a;

    iput-boolean p4, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/vk/common/view/settings/SettingsInfoView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->d:Lcom/vk/common/view/settings/SettingsInfoView$a;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->d:Lcom/vk/common/view/settings/SettingsInfoView$a;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 2
    check-cast p1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    .line 3
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    iget-object v3, p1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->d:Lcom/vk/common/view/settings/SettingsInfoView$a;

    iget-object p1, p1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->d:Lcom/vk/common/view/settings/SettingsInfoView$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 6
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.notifications.settings.NotificationsSettingsAdapter.AdapterItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->d:Lcom/vk/common/view/settings/SettingsInfoView$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/common/view/settings/SettingsInfoView$a;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
