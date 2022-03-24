.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;
.super Ljava/lang/Object;
.source "BannerController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$b;,
        Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

.field private final c:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

.field private d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

.field private e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/im/engine/ImEngine;

.field private final h:Lcom/vk/im/ui/a/ImBridge12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/a/ImBridge12;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->g:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->h:Lcom/vk/im/ui/a/ImBridge12;

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a:Landroid/content/Context;

    .line 28
    new-instance p1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a:Landroid/content/Context;

    const-string p3, "appContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->g:Lcom/vk/im/engine/ImEngine;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    .line 29
    new-instance p1, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a:Landroid/content/Context;

    const-string p3, "appContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->g:Lcom/vk/im/engine/ImEngine;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)V

    check-cast p2, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponentCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponentCallback;)V

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)V

    check-cast p2, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponentCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->a(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponentCallback;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->e(Z)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;

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

    .line 89
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->a(Z)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Lcom/vk/im/engine/models/dialogs/ConversationBar;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Lcom/vk/im/engine/models/messages/PinnedMsg;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;ZLcom/vk/im/engine/models/messages/PinnedMsg;ZLcom/vk/im/engine/models/messages/PinnedMsg;Z)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(ZLcom/vk/im/engine/models/messages/PinnedMsg;ZLcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->a(Z)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(ZLcom/vk/im/engine/models/messages/PinnedMsg;ZLcom/vk/im/engine/models/messages/PinnedMsg;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez p4, :cond_1

    .line 100
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->b(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_3

    if-eqz p5, :cond_3

    .line 105
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->a(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    if-nez p5, :cond_6

    if-eqz p1, :cond_4

    .line 111
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->c(Z)V

    goto :goto_0

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->b(Z)V

    :cond_5
    :goto_0
    return-void

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->a(Z)V

    :cond_7
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->e(Z)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Lcom/vk/im/engine/models/dialogs/ConversationBar;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)Lcom/vk/im/ui/a/ImBridge12;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->h:Lcom/vk/im/ui/a/ImBridge12;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->f:Landroid/content/Context;

    return-object p0
.end method

.method private final e()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->b(Z)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->e(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e()V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->n()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->o()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    .line 49
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->f()V

    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->n()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;)V
    .locals 1

    .line 34
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 66
    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->e()V

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->e()V

    return-void
.end method
