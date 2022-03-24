.class final Lcom/vk/music/notifications/restriction/MusicRestrictionManager$c;
.super Ljava/lang/Object;
.source "MusicRestrictionManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->b(Lcom/vk/dto/music/MusicTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/music/MusicDynamicRestriction;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$c;

    invoke-direct {v0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$c;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$c;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/MusicDynamicRestriction;)V
    .locals 8

    .line 93
    sget-object v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->a(Lcom/vk/music/notifications/restriction/MusicRestrictionManager;Lio/reactivex/disposables/Disposable;)V

    .line 94
    sget-object v2, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->a:Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;

    .line 95
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->b()Lcom/vk/dto/common/Image;

    move-result-object v3

    .line 96
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->a()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->c()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->d()Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->e()Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-virtual/range {v2 .. v7}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;->a(Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;

    move-result-object p1

    check-cast p1, Lcom/vk/music/notifications/inapp/InAppNotification;

    invoke-static {p1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Lcom/vk/music/notifications/inapp/InAppNotification;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$c;->a(Lcom/vk/dto/music/MusicDynamicRestriction;)V

    return-void
.end method
