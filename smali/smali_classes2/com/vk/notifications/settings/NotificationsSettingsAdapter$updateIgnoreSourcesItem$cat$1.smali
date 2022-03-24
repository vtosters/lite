.class final Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateIgnoreSourcesItem$cat$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsSettingsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateIgnoreSourcesItem$cat$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateIgnoreSourcesItem$cat$1;

    invoke-direct {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateIgnoreSourcesItem$cat$1;-><init>()V

    sput-object v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateIgnoreSourcesItem$cat$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateIgnoreSourcesItem$cat$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateIgnoreSourcesItem$cat$1;->a(Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;)Z
    .locals 1

    .line 194
    invoke-virtual {p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->b()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->b()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ignored_sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
