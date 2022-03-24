.class public final Lcom/vk/notifications/settings/NotificationsSettingsFragment$b;
.super Ljava/lang/Object;
.source "NotificationsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/NotificationsSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;


# direct methods
.method public constructor <init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$b;->a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$b;->a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    return-object v0
.end method
