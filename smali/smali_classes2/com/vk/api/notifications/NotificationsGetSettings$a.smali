.class public final Lcom/vk/api/notifications/NotificationsGetSettings$a;
.super Ljava/lang/Object;
.source "NotificationsGetSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/notifications/NotificationsGetSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>([Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;II)V
    .locals 1

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/notifications/NotificationsGetSettings$a;->a:[Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    iput p2, p0, Lcom/vk/api/notifications/NotificationsGetSettings$a;->b:I

    iput p3, p0, Lcom/vk/api/notifications/NotificationsGetSettings$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()[Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/api/notifications/NotificationsGetSettings$a;->a:[Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/api/notifications/NotificationsGetSettings$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/api/notifications/NotificationsGetSettings$a;->c:I

    return v0
.end method
