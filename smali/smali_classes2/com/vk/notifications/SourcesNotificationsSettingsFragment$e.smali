.class final Lcom/vk/notifications/SourcesNotificationsSettingsFragment$e;
.super Lcom/vk/common/d/RecyclerItem;
.source "SourcesNotificationsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/SourcesNotificationsSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/vtosters/lite/UserProfile;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/UserProfile;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/vk/common/d/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$e;->a:Lcom/vtosters/lite/UserProfile;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/vtosters/lite/UserProfile;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$e;->a:Lcom/vtosters/lite/UserProfile;

    return-object v0
.end method
