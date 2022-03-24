.class public final Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;
.super Ljava/lang/Object;
.source "NotificationsSettingsSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/notifications/settings/NotificationsSettingsSection$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/dto/notifications/settings/NotificationsSettingsSection$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->a:Lcom/vk/dto/notifications/settings/NotificationsSettingsSection$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->d:[Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->d:[Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    return-object v0
.end method
