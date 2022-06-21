.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;
.super Ljava/lang/Object;
.source "BannerController.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;,
        Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$c;,
        Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$a;,
        Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$b;,
        Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

.field private final b:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

.field private final c:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

.field private final d:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

.field private e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

.field private f:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/vk/im/engine/ImEngine;

.field private final k:Lcom/vk/im/ui/p/ImBridge8;

.field private final l:Lcom/vk/im/ui/ImUiModule;

.field private final m:Lcom/vk/im/ui/themes/DialogThemeBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/ui/ImUiModule;Lcom/vk/im/ui/themes/DialogThemeBinder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->j:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->k:Lcom/vk/im/ui/p/ImBridge8;

    iput-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->l:Lcom/vk/im/ui/ImUiModule;

    iput-object p5, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->m:Lcom/vk/im/ui/themes/DialogThemeBinder;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->i:Landroid/content/Context;

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->j:Lcom/vk/im/engine/ImEngine;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->i:Landroid/content/Context;

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->j:Lcom/vk/im/engine/ImEngine;

    iget-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->k:Lcom/vk/im/ui/p/ImBridge8;

    iget-object p5, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->l:Lcom/vk/im/ui/ImUiModule;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/ui/ImUiModule;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->i:Landroid/content/Context;

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->j:Lcom/vk/im/engine/ImEngine;

    iget-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->k:Lcom/vk/im/ui/p/ImBridge8;

    invoke-direct {p1, p2, p3, p4}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    .line 5
    new-instance p1, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->j:Lcom/vk/im/engine/ImEngine;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->k:Lcom/vk/im/ui/p/ImBridge8;

    sget-object v4, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;->e:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$d;

    invoke-direct {v5, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)V

    iget-object v6, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->m:Lcom/vk/im/ui/themes/DialogThemeBinder;

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/audiomsg/player/Source;Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$a;Lcom/vk/im/ui/themes/DialogThemeBinder;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$c;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponentCallback;)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->a(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponentCallback;)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->a(Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentCallback;)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$d;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$a;)V

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->g:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->i:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 36
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->BAR:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->BAR:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->f:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/PinnedMsg;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 28
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PINNED:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PINNED:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->h:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-ne v0, p1, :cond_7

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->g:Ljava/util/Set;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 48
    :cond_3
    move-object v3, v1

    check-cast v3, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    .line 49
    invoke-virtual {v3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->getPriority()I

    move-result v3

    .line 50
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 51
    move-object v5, v4

    check-cast v5, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    .line 52
    invoke-virtual {v5}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->getPriority()I

    move-result v5

    if-ge v3, v5, :cond_5

    move-object v1, v4

    move v3, v5

    .line 53
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 54
    :goto_0
    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    if-nez v1, :cond_6

    .line 55
    iput-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->h:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    .line 57
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e(Z)V

    goto :goto_1

    .line 58
    :cond_6
    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->h:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    .line 61
    invoke-direct {p0, v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    goto :goto_1

    .line 62
    :cond_7
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->g:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Lcom/vk/im/engine/models/dialogs/ConversationBar;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Lcom/vk/im/engine/models/messages/PinnedMsg;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;ZLcom/vk/im/engine/models/messages/PinnedMsg;ZLcom/vk/im/engine/models/messages/PinnedMsg;Z)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(ZLcom/vk/im/engine/models/messages/PinnedMsg;ZLcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    return-void
.end method

.method private final a(ZLcom/vk/im/engine/models/messages/PinnedMsg;ZLcom/vk/im/engine/models/messages/PinnedMsg;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez p4, :cond_0

    .line 30
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PINNED:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    if-eqz p5, :cond_1

    .line 31
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PINNED:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    return-void

    :cond_1
    const/4 p2, 0x0

    if-eqz p3, :cond_3

    if-nez p5, :cond_3

    if-eqz p1, :cond_2

    .line 32
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PINNED:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PINNED:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    :goto_0
    return-void

    .line 34
    :cond_3
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PINNED:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)Lcom/vk/im/ui/p/ImBridge8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->k:Lcom/vk/im/ui/p/ImBridge8;

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->BAR:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->BAR:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    :goto_0
    return-void
.end method

.method private final b(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V
    .locals 1

    .line 10
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->c(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->b(Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->a(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->d(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Lcom/vk/im/engine/models/dialogs/ConversationBar;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->BUSINESS_NOTIFY:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->BUSINESS_NOTIFY:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    return-object p0
.end method

.method private final c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->h:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->h:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    .line 10
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->f(Z)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->getPriority()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->getPriority()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 12
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->h:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    .line 13
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->g:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d(Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PINNED:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PINNED:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    :goto_0
    return-void
.end method

.method private final d(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->f(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->g(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->h(Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->i(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->g()V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PLAYER:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PLAYER:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->h()V

    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->e(Z)V

    :cond_0
    return-void
.end method

.method private final f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->j(Z)V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->BAR:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PINNED:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->g()V

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->g()V

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->g()V

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->g()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)V
    .locals 10

    .line 8
    new-instance v9, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    move-object v0, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)V

    iput-object v9, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->f:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->h()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->u()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->v()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->g()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->u()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->s()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 17
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->BUSINESS_NOTIFY:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PLAYER:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->u()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->f:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PLAYER:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PLAYER:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;Z)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    return-void
.end method

.method public final c()Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->f:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->t()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->v()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->c()V

    :cond_0
    return-void
.end method
