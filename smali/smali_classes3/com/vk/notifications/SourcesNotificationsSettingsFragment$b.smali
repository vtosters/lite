.class public abstract Lcom/vk/notifications/SourcesNotificationsSettingsFragment$b;
.super Lcom/vk/navigation/Navigator;
.source "SourcesNotificationsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/SourcesNotificationsSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/notifications/SourcesNotificationsSettingsFragment$b;
    .locals 3

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$b;

    iget-object v1, v0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$b;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
