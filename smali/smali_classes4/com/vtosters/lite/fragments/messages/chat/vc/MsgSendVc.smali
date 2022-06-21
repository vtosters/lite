.class public final Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"

# interfaces
.implements Lcom/vk/im/ui/q/h/f/IMsgSendVc;
.implements Lcom/vk/core/vc/KeyboardController$a;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$c;,
        Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;,
        Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;,
        Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final V:Ljava/lang/String; = "fwd_messages"

# The value of this static final field might be set in the static constructor
.field public static final W:Ljava/lang/String; = "dialog"

# The value of this static final field might be set in the static constructor
.field public static final X:Ljava/lang/String; = "users"

# The value of this static final field might be set in the static constructor
.field public static final Y:Ljava/lang/String; = "edit_msg_id"

# The value of this static final field might be set in the static constructor
.field public static final Z:Ljava/lang/String; = "body"

# The value of this static final field might be set in the static constructor
.field public static final a0:Ljava/lang/String; = "attachments"

# The value of this static final field might be set in the static constructor
.field public static final b0:Ljava/lang/String; = "attachments_ids"

# The value of this static final field might be set in the static constructor
.field public static final c0:Ljava/lang/String; = "reply_msg"

# The value of this static final field might be set in the static constructor
.field public static final d0:Ljava/lang/String; = "profiles"

.field private static final e0:Ljava/lang/Object;


# instance fields
.field private B:Lcom/vtosters/lite/ui/WriteBar;

.field private C:Landroid/view/View;

.field private D:Lcom/vk/im/ui/views/WriteBarDisabled;

.field private E:Lcom/vk/stickers/StickersView;

.field private F:Landroid/widget/EditText;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Lcom/vk/im/ui/components/msg_send/MsgRequestVc;

.field private K:Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

.field private L:Lcom/vk/stickers/f0/KeyboardPopup;

.field private M:Lcom/vk/stickers/f0/KeyboardPopup;

.field private final N:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;

.field private final O:Landroid/os/Handler;

.field private final P:Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;

.field private final Q:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

.field private final R:Lcom/vk/im/engine/ImEngine;

.field private final S:Lcom/vk/im/ui/p/ImBridge8;

.field private final T:Lcom/vk/navigation/ActivityLauncher;

.field private final U:I

.field private final a:Landroid/app/Activity;

.field private b:Lcom/vk/im/engine/models/messages/MsgFromUser;

.field private c:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

.field private final f:Lio/reactivex/disposables/CompositeDisposable;

.field private final g:Lcom/vk/im/engine/reporters/BotKeyboardReporter;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "fwd_messages"

    .line 1
    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->V:Ljava/lang/String;

    const-string v0, "dialog"

    .line 2
    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->W:Ljava/lang/String;

    const-string v0, "users"

    .line 3
    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->X:Ljava/lang/String;

    const-string v0, "edit_msg_id"

    .line 4
    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->Y:Ljava/lang/String;

    const-string v0, "body"

    .line 5
    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->Z:Ljava/lang/String;

    const-string v0, "attachments"

    .line 6
    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a0:Ljava/lang/String;

    const-string v0, "attachments_ids"

    .line 7
    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b0:Ljava/lang/String;

    const-string v0, "reply_msg"

    .line 8
    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c0:Ljava/lang/String;

    const-string v0, "profiles"

    .line 9
    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d0:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/navigation/ActivityLauncher;ILcom/vk/im/ui/ImUiModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->R:Lcom/vk/im/engine/ImEngine;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->S:Lcom/vk/im/ui/p/ImBridge8;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->T:Lcom/vk/navigation/ActivityLauncher;

    iput p4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->T:Lcom/vk/navigation/ActivityLauncher;

    invoke-interface {p1}, Lcom/vk/navigation/ActivityLauncher;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d:Ljava/util/Set;

    .line 4
    sget-object p1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    .line 5
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    invoke-virtual {p5}, Lcom/vk/im/ui/ImUiModule;->c()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/ImReporters;->b()Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->g:Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    .line 7
    new-instance p1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->N:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->O:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "activity.applicationContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    invoke-direct {p1, p2, p3}, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->P:Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;

    .line 10
    new-instance p1, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->R:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p5}, Lcom/vk/im/ui/ImUiModule;->f()Lcom/vk/core/ui/w/VkPools;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/core/ui/w/VkPools;->c()Lcom/vk/core/ui/w/VkViewPoolProvider;

    move-result-object p3

    iget p4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    invoke-direct {p1, p2, p3, p4}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/core/ui/w/VkViewPoolProvider;I)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->Q:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->S:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/vk/im/ui/p/ImBridge11;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->S:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/vk/im/ui/p/ImBridge11;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 50
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v1, :cond_c

    .line 51
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->S:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/im/ui/p/ImBridge1;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a()V

    const v2, 0x7f0a0fe4

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 55
    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->G:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const v2, 0x7f0a05a2

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 57
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a05a1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->G:Landroid/widget/TextView;

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->G:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const-string v3, "casper_chat"

    invoke-virtual {v1, v3}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->G:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$k;

    invoke-direct {v3, v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$k;-><init>(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v1, 0x7f08087f

    .line 60
    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 61
    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->G:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-static {v2, v0}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->H:Landroid/view/View;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x7f0a0363

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->H:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->H:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    const v3, 0x7f0a059f

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 66
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->I:Landroid/view/View;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const v0, 0x7f0a0802

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->I:Landroid/view/View;

    .line 68
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->I:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void

    .line 70
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_c
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 8

    .line 265
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    .line 266
    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-ne p1, v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->R:Lcom/vk/im/engine/ImEngine;

    new-instance v7, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    return-void

    .line 268
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-ne p1, v0, :cond_1

    .line 269
    new-instance v0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->R:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 271
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$changeMsgRequest$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$changeMsgRequest$1;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$changeMsgRequest$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$changeMsgRequest$2;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    new-instance v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "engine.submitSingle(this\u2026eMsgRequestChangeFailure)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 3

    .line 252
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    .line 253
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v1

    .line 254
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->E1()Z

    move-result p1

    .line 255
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->E1()Z

    move-result p2

    .line 256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 257
    :goto_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    .line 258
    sget-object p1, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {p1}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 259
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->v()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 260
    invoke-static {p0, p1, v1, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgsExt;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgsExt;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v2, "info.msgs.cached"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/extensions/SparseArrayExt1;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgsExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void

    :cond_0
    const-string p1, "writeBarView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;)V
    .locals 13

    .line 176
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    .line 177
    sget-object v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->LEFT:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 178
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b2()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v5, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    if-eq v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 179
    :goto_1
    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->x1()Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v5

    iget v6, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    invoke-interface {v5, v6}, Lcom/vk/bridges/AuthBridge3;->a(I)Z

    move-result v5

    .line 180
    :goto_2
    iget-object v6, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->w1()Z

    move-result v6

    goto :goto_3

    .line 181
    :cond_3
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v6

    iget v7, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    invoke-interface {v6, v7}, Lcom/vk/bridges/AuthBridge3;->a(I)Z

    move-result v6

    .line 182
    :goto_3
    iget-object v7, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    .line 183
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->i()Z

    move-result v8

    .line 184
    iget-object v9, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v9

    if-ne v9, v4, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 185
    :goto_4
    iget-object v10, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    const-string v11, "writeBarView"

    if-eqz v10, :cond_34

    invoke-virtual {v10, p1}, Lcom/vtosters/lite/ui/WriteBar;->setStickersSuggestEnabled(Z)V

    .line 186
    iget-object v10, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v10, :cond_33

    iget-object v12, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d:Ljava/util/Set;

    if-eqz p1, :cond_5

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v10, v12, v7}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/util/Set;Z)V

    .line 187
    iget-object v7, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v7, :cond_32

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v7, v5}, Lcom/vtosters/lite/ui/WriteBar;->setMoneySendAllowed(Z)V

    .line 188
    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v5, :cond_31

    if-eqz p1, :cond_7

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v5, v6}, Lcom/vtosters/lite/ui/WriteBar;->setMoneyRequestAllowed(Z)V

    .line 189
    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v5, :cond_30

    invoke-virtual {v5, p1}, Lcom/vtosters/lite/ui/WriteBar;->setGraffitiAllowed(Z)V

    .line 190
    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v5, :cond_2f

    invoke-virtual {v5, p1}, Lcom/vtosters/lite/ui/WriteBar;->setAudioMsgRecordingAllowed(Z)V

    .line 191
    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v5, :cond_2e

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v5, v1}, Lcom/vtosters/lite/ui/WriteBar;->setStoriesAllowed(Z)V

    .line 192
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v1, :cond_2d

    if-eqz p1, :cond_9

    if-eqz v8, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v1, v5}, Lcom/vtosters/lite/ui/WriteBar;->setBotKeyboardAllowed(Z)V

    .line 193
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v1, :cond_2c

    if-eqz p1, :cond_a

    if-eqz v9, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v1, v5}, Lcom/vtosters/lite/ui/WriteBar;->setPollAllowed(Z)V

    .line 194
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v1, :cond_2b

    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v5

    goto :goto_b

    :cond_b
    iget v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    :goto_b
    iput v5, v1, Lcom/vtosters/lite/ui/WriteBar;->C:I

    .line 195
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/stickers/StickersView;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, p1}, Lcom/vk/stickers/StickersView;->setStickersEnabled(Z)V

    .line 196
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "msgRequestVc"

    const/16 v5, 0x8

    const-string v6, "writeBarDisabled"

    if-eq p1, v4, :cond_1c

    if-eq p1, v0, :cond_1c

    const/4 v7, 0x3

    if-eq p1, v7, :cond_1c

    const/4 v0, 0x4

    const-string v7, "editInput"

    if-eq p1, v0, :cond_16

    const/4 v0, 0x5

    if-eq p1, v0, :cond_11

    .line 197
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->D:Lcom/vk/im/ui/views/WriteBarDisabled;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->J:Lcom/vk/im/ui/components/msg_send/MsgRequestVc;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->f()V

    .line 200
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->F:Landroid/widget/EditText;

    if-eqz p1, :cond_d

    new-array v0, v3, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 201
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->n()V

    goto/16 :goto_f

    :cond_c
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 202
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 203
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 204
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 205
    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 206
    :cond_11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    .line 207
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->D:Lcom/vk/im/ui/views/WriteBarDisabled;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->J:Lcom/vk/im/ui/components/msg_send/MsgRequestVc;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->h()V

    goto/16 :goto_f

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 210
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 211
    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 212
    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 213
    :cond_16
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->D:Lcom/vk/im/ui/views/WriteBarDisabled;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->J:Lcom/vk/im/ui/components/msg_send/MsgRequestVc;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->f()V

    .line 216
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->F:Landroid/widget/EditText;

    if-eqz p1, :cond_18

    new-array v0, v4, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->R:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v4}, Lcom/vk/im/engine/ImEngine;->d()Lcom/vk/im/engine/ImConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/ImConfig;->E()I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 217
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->m()V

    goto/16 :goto_f

    :cond_17
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 218
    :cond_18
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 219
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 220
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 221
    :cond_1b
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 222
    :cond_1c
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    .line 223
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_28

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->D:Lcom/vk/im/ui/views/WriteBarDisabled;

    if-eqz p1, :cond_27

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->J:Lcom/vk/im/ui/components/msg_send/MsgRequestVc;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->f()V

    .line 226
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->CHANNEL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne p1, v1, :cond_23

    .line 227
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L1()Z

    move-result p1

    if-ne p1, v4, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    if-eqz v3, :cond_1e

    const p1, 0x7f080329

    goto :goto_d

    .line 228
    :cond_1e
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1f

    iget-wide v4, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    goto :goto_c

    :cond_1f
    move-wide v4, v0

    :goto_c
    cmp-long p1, v4, v0

    if-gez p1, :cond_20

    const p1, 0x7f08088c

    goto :goto_d

    :cond_20
    const p1, 0x7f0805ff

    .line 229
    :goto_d
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->D:Lcom/vk/im/ui/views/WriteBarDisabled;

    if-eqz v0, :cond_22

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/views/WriteBarDisabled;->a(Ljava/lang/CharSequence;I)V

    .line 230
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->D:Lcom/vk/im/ui/views/WriteBarDisabled;

    if-eqz p1, :cond_21

    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;

    invoke-direct {v0, p0, v3}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Z)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    goto :goto_e

    :cond_21
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 231
    :cond_22
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 232
    :cond_23
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->D:Lcom/vk/im/ui/views/WriteBarDisabled;

    if-eqz p1, :cond_25

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3, v0, v2}, Lcom/vk/im/ui/views/WriteBarDisabled;->a(Lcom/vk/im/ui/views/WriteBarDisabled;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->D:Lcom/vk/im/ui/views/WriteBarDisabled;

    if-eqz p1, :cond_24

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    :goto_e
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    :goto_f
    return-void

    .line 235
    :cond_24
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 236
    :cond_25
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 237
    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 238
    :cond_27
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 239
    :cond_28
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 240
    :cond_29
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2a
    const-string p1, "stickersView"

    .line 241
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 242
    :cond_2b
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 243
    :cond_2c
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 244
    :cond_2d
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 245
    :cond_2e
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 246
    :cond_2f
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 247
    :cond_30
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 248
    :cond_31
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 249
    :cond_32
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 250
    :cond_33
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 251
    :cond_34
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/im/engine/models/MsgRequestStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/im/engine/models/messages/MsgSendSource$b;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vk/im/engine/models/messages/MsgSendSource$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/im/engine/models/messages/MsgsExt;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/im/engine/models/messages/MsgsExt;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Ljava/lang/CharSequence;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 261
    sget-object p1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;->c:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 154
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 155
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;->i()V

    goto :goto_2

    :cond_2
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ")V"
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->EDITING:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;)V

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    const-string v1, "writeBarView"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->F:Landroid/widget/EditText;

    const-string v0, "editInput"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 143
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->F:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Attachment;

    .line 145
    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 146
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    .line 147
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4, p5}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 148
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->F:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    .line 149
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz p2, :cond_6

    invoke-interface {p1, p2}, Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-void

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_7
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 150
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 152
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 153
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 275
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/stickers/f0/KeyboardPopup;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->O:Landroid/os/Handler;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 263
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->j()Lcom/vk/stickers/f0/KeyboardPopup;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->L:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/f0/KeyboardPopup;)Z

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)Z
    .locals 14

    .line 121
    instance-of v0, p1, Lcom/vtosters/lite/attachments/StickerAttachment;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingStoryAttachment;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 124
    :cond_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 125
    :cond_3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    if-eqz v0, :cond_a

    .line 126
    :goto_0
    sget-object v0, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a:Lcom/vtosters/lite/im/AppAttachToImAttachConverter;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    const-string v0, "writeBarView"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 127
    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/WriteBar;->getReplyMessage()Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v8, v1

    .line 128
    :goto_1
    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe7

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/vk/im/ui/q/h/f/MsgSendVcCallback$a;->a(Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/commands/messages/MsgSendConfig;ILjava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->f()V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "callback"

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->e()V

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method private final a(Lcom/vk/stickers/f0/KeyboardPopup;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {p1}, Lcom/vk/stickers/f0/KeyboardPopup;->b()Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/stickers/f0/KeyboardPopup;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/dto/common/Attachment;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/stickers/f0/KeyboardPopup;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/f0/KeyboardPopup;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 276
    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 277
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 278
    invoke-interface {p3}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 279
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private final b(I)V
    .locals 11

    .line 7
    new-instance v0, Lcom/vk/api/gifts/GiftGetByStickerId;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/vk/api/gifts/GiftGetByStickerId;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "GiftGetByStickerId(activ\u2026rrers.LONGTAP_KEYBOARD) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->E1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 56
    sget-object p1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;->c:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateBotKeyboardVisibility$1;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lkotlin/jvm/b/Functions2;)V

    :cond_1
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/messages/MsgSendSource$b;)V
    .locals 14

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgSendSource$b;->a()Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->getText()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotButton;->v1()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd9

    const/4 v13, 0x0

    move-object v9, p1

    .line 17
    invoke-static/range {v3 .. v13}, Lcom/vk/im/ui/q/h/f/MsgSendVcCallback$a;->a(Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/commands/messages/MsgSendConfig;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_1
    instance-of v1, v0, Lcom/vk/im/engine/models/conversations/BotButton$Link;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->g:Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    iget v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    invoke-virtual {v1, v2, p1}, Lcom/vk/im/engine/reporters/BotKeyboardReporter;->a(ILcom/vk/im/engine/models/messages/MsgSendSource;)V

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->S:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->T:Lcom/vk/navigation/ActivityLauncher;

    invoke-interface {v1}, Lcom/vk/navigation/ActivityLauncher;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/vk/im/engine/models/conversations/BotButton$Link;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/vk/im/ui/p/ImBridge1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_2
    instance-of v1, v0, Lcom/vk/im/engine/models/conversations/BotButton$VkPay;

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->g:Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    iget v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    invoke-virtual {v1, v2, p1}, Lcom/vk/im/engine/reporters/BotKeyboardReporter;->a(ILcom/vk/im/engine/models/messages/MsgSendSource;)V

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->S:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->c()Lcom/vk/im/ui/p/ImBridge9;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    check-cast v0, Lcom/vk/im/engine/models/conversations/BotButton$VkPay;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotButton$VkPay;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/vk/im/ui/p/ImBridge9;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_3
    instance-of v1, v0, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->g:Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    iget v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    invoke-virtual {v1, v2, p1}, Lcom/vk/im/engine/reporters/BotKeyboardReporter;->a(ILcom/vk/im/engine/models/messages/MsgSendSource;)V

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->S:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->c()Lcom/vk/im/ui/p/ImBridge9;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    check-cast v0, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;->x1()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lcom/vk/im/ui/p/ImBridge9;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_4
    instance-of v1, v0, Lcom/vk/im/engine/models/conversations/BotButton$Location;

    if-eqz v1, :cond_5

    .line 28
    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    iget v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    iget-object v6, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->S:Lcom/vk/im/ui/p/ImBridge8;

    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v7

    iget-object v8, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->T:Lcom/vk/navigation/ActivityLauncher;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;-><init>(Landroid/app/Activity;ILcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/engine/ImEngine;Lcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$g;

    invoke-direct {v2, p0, v0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$g;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/engine/models/messages/MsgSendSource$b;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;)V

    .line 30
    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotButton;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->a(Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)V

    goto :goto_0

    .line 31
    :cond_5
    instance-of v1, v0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;

    if-eqz v1, :cond_7

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->R:Lcom/vk/im/engine/ImEngine;

    new-instance v1, Lcom/vk/im/engine/i/d/BotBtnEventSendCmd;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgSendSource$b;->b()Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {v1, p1}, Lcom/vk/im/engine/i/d/BotBtnEventSendCmd;-><init>(Lcom/vk/im/engine/models/conversations/BotKeyboard2;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 33
    :cond_7
    instance-of p1, v0, Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    const v0, 0x7f120ff7

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    :cond_8
    :goto_0
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/messages/MsgsExt;)V
    .locals 7

    .line 34
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgsExt;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v1, "info.msgs.cached"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/extensions/SparseArrayExt1;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 35
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgsExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v6

    .line 36
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->s()V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h()V

    .line 38
    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 39
    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->c:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object p1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 44
    sget-object v4, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a:Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;

    invoke-virtual {v4, v1}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/dto/common/Attachment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->m0()Ljava/util/List;

    move-result-object p1

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 50
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->t1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G0()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    new-instance p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->C0()Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    move-object v5, p1

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_5
    move-object v5, v1

    :goto_2
    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void

    .line 53
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgFromUser"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/im/engine/models/messages/MsgsExt;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vk/im/engine/models/messages/MsgsExt;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            ")Z"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p3}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->w0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 61
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic c(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    return p0
.end method

.method private final c(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->s()V

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h()V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->P:Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/vtosters/lite/ui/WriteBar;->C:I

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->Q:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;->a(I)V

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->q()V

    return-void

    :cond_0
    const-string p1, "writeBarView"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic c(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/f0/KeyboardPopup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->j()Lcom/vk/stickers/f0/KeyboardPopup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/f0/KeyboardPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->M:Lcom/vk/stickers/f0/KeyboardPopup;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k()I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->F:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "editInput"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final i()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "editInput.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->Q:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "editInput"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static final synthetic j(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->O:Landroid/os/Handler;

    return-object p0
.end method

.method private final j()Lcom/vk/stickers/f0/KeyboardPopup;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->M:Lcom/vk/stickers/f0/KeyboardPopup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->Q:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    new-instance v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$d;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$d;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;->a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent$a;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->Q:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v3, :cond_3

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4}, Lcom/vk/im/ui/q/Component;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v8

    .line 6
    new-instance v0, Lcom/vk/stickers/f0/KeyboardPopup;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    iget-object v7, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->C:Landroid/view/View;

    if-eqz v7, :cond_2

    const/4 v9, 0x0

    new-instance v10, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$e;

    invoke-direct {v10, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$e;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/vk/stickers/f0/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZLcom/vk/stickers/f0/KeyboardPopup$j;)V

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->N:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/f0/KeyboardPopup;->a(Lcom/vk/stickers/f0/KeyboardPopup$l;)V

    .line 8
    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->M:Lcom/vk/stickers/f0/KeyboardPopup;

    return-object v0

    :cond_2
    const-string v0, "rootView"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "writeBarView"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final k()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    const v1, 0x7f040254

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic k(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->m()I

    move-result p0

    return p0
.end method

.method private final l()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v3}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(J)Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v4, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->CHANNEL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    const-string v5, "context.getString(it)"

    if-ne v3, v4, :cond_3

    .line 5
    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L1()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const v1, 0x7f121370

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const v1, 0x7f121242

    goto :goto_1

    :cond_2
    const v1, 0x7f121243

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "when {\n                d\u2026{ context.getString(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->R1()Lcom/vk/im/engine/models/WritePermission;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const v2, 0x7f12137b

    if-nez v1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    sget-object v3, Lcom/vtosters/lite/fragments/messages/chat/vc/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const v2, 0x7f12137a

    goto :goto_3

    :pswitch_1
    const v2, 0x7f121371

    goto :goto_3

    :pswitch_2
    const v2, 0x7f121373

    goto :goto_3

    :pswitch_3
    const v2, 0x7f121374

    goto :goto_3

    :pswitch_4
    const v2, 0x7f121372

    goto :goto_3

    :pswitch_5
    const v2, 0x7f121375

    goto :goto_3

    :pswitch_6
    const v2, 0x7f121376

    goto :goto_3

    :pswitch_7
    const v2, 0x7f121377

    goto :goto_3

    :pswitch_8
    const v2, 0x7f121379

    goto :goto_3

    :pswitch_9
    const v2, 0x7f121378

    .line 9
    :goto_3
    :pswitch_a
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "when (permission) {\n    \u2026{ context.getString(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static final synthetic l(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h:Z

    return p0
.end method

.method private final m()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    const v1, 0x7f040022

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic m(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/f0/KeyboardPopup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->n()Lcom/vk/stickers/f0/KeyboardPopup;

    move-result-object p0

    return-object p0
.end method

.method private final n()Lcom/vk/stickers/f0/KeyboardPopup;
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->L:Lcom/vk/stickers/f0/KeyboardPopup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 6
    :cond_1
    new-instance v0, Lcom/vk/stickers/f0/KeyboardPopup;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->C:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/stickers/StickersView;

    if-eqz v4, :cond_3

    invoke-direct {v0, v2, v3, v4}, Lcom/vk/stickers/f0/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/stickers/f0/KeyboardPopup;->a(Landroid/view/View;I)V

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->N:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/f0/KeyboardPopup;->a(Lcom/vk/stickers/f0/KeyboardPopup$l;)V

    .line 9
    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->L:Lcom/vk/stickers/f0/KeyboardPopup;

    return-object v0

    :cond_2
    const-string v0, "writeBarView"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "stickersView"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic n(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/f0/KeyboardPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->L:Lcom/vk/stickers/f0/KeyboardPopup;

    return-object p0
.end method

.method public static final synthetic o(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/StickersView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/stickers/StickersView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "stickersView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic p(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d:Ljava/util/Set;

    return-object p0
.end method

.method private final p()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->m()Lcom/vk/audio/AudioMessageUtils;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(I)Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;->a(Z)V

    return-void

    :cond_1
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic q(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "writeBarView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final q()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h:Z

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v1, "IM.RESTORE_DRAFT"

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h:Z

    return-void
.end method

.method public static final synthetic r(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->p()V

    return-void
.end method

.method private final r()Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    const-string v1, "writeBarView"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "writeBarView.attachments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v5, "writeBarView.text"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->P:Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;->a()Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$b;

    move-result-object v0

    if-nez v0, :cond_2

    return v4

    .line 4
    :cond_2
    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v4, :cond_8

    sget-object v5, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->c:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->F:Landroid/widget/EditText;

    const-string v5, "editInput"

    if-eqz v4, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$b;->a()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 8
    iget-object v6, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$b;->b()Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$b;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return v3

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_2
    return v4

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final s()V
    .locals 7

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$b;

    .line 3
    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->c:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->F:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v4, "editInput.text"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    const-string v4, "writeBarView"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    const-string v5, "writeBarView.attachments"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vtosters/lite/ui/WriteBar;->getReplyMessage()Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/vtosters/lite/ui/WriteBar;->getReplyMsgMembers()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v3

    .line 7
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$b;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->P:Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v1, "IM.SAVE_DRAFT"

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "editInput"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic s(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->t()V

    return-void
.end method

.method private final t()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    const-string v1, "writeBarView"

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;

    const-string v5, "attachment"

    .line 3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 4
    :cond_1
    sget-object v3, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->c:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->F:Landroid/widget/EditText;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "editInput.editableText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "attachmentList"

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$1;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$1;

    invoke-static {v3, v4}, Lkotlin/sequences/m;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$2;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$2;

    invoke-static {v3, v4}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lkotlin/sequences/m;->g(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lkotlin/sequences/m;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v8

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/vk/dto/common/Attachment;

    .line 13
    instance-of v7, v7, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    if-eqz v7, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lcom/vk/dto/common/Attachment;

    if-eqz v5, :cond_4

    .line 17
    check-cast v5, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    iget-object v5, v5, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;->e:Ljava/util/ArrayList;

    .line 18
    invoke-static {v4, v5}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 19
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.attachments.FwdMessagesAttachment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_6
    invoke-static {v3}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->c(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArraySet;

    move-result-object v11

    .line 25
    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/WriteBar;->getReplyMessage()Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_7
    move-object v9, v2

    .line 26
    :goto_3
    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$sendMessage$1;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$sendMessage$1;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "callback"

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 29
    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

    if-eqz v4, :cond_8

    sget-object v3, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a:Lcom/vtosters/lite/im/AppAttachToImAttachConverter;

    invoke-virtual {v3, v1}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->EDITING:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne v0, v1, :cond_c

    .line 31
    invoke-direct {p0, v6, v8, v11}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    new-instance v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$sendMessage$3;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$sendMessage$3;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lkotlin/jvm/b/Functions;)V

    return-void

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_b
    invoke-direct {p0, v6, v8, v11}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d()V

    return-void

    .line 35
    :cond_c
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h()V

    .line 36
    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

    if-eqz v4, :cond_e

    .line 37
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    move v5, v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_5
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa4

    const/4 v14, 0x0

    .line 38
    invoke-static/range {v4 .. v14}, Lcom/vk/im/ui/q/h/f/MsgSendVcCallback$a;->a(Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/commands/messages/MsgSendConfig;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d()V

    return-void

    .line 40
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "editInput"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final u()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$i;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$i;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/stickers/StickersView;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/vk/stickers/StickersView;->setListener(Lcom/vk/stickers/StickersView$k;)V

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    const-string v3, "writeBarView"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/WriteBar;->setAutoSuggestPopupListener(Lcom/vk/stickers/StickersView$k;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vtosters/lite/im/ImAudioMsgPlayer;

    invoke-direct {v1}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setAudioMsgPlayer(Lcom/vk/im/ui/r/a/AudioMsgPlayer;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$h;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$h;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setWriteBarListener(Lcom/vtosters/lite/ui/WriteBar$i0;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$setUpListeners$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$setUpListeners$2;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 7
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0, p0}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    return-void

    :cond_0
    const-string v0, "editInput"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "stickersView"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->O:Landroid/os/Handler;

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$j;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$j;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    sget-object v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e0:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/16 v5, 0x15e

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h:Z

    .line 105
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->O:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->Q:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->h()V

    .line 107
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->J:Lcom/vk/im/ui/components/msg_send/MsgRequestVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->g()V

    .line 108
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 109
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0, p0}, Lcom/vk/core/vc/KeyboardController;->b(Lcom/vk/core/vc/KeyboardController$a;)Z

    return-void

    :cond_0
    const-string v0, "msgRequestVc"

    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 8

    .line 72
    iget v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    if-eq v0, p1, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c(I)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 74
    :cond_1
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->h0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "writeBarView"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 75
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->h0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 77
    :cond_5
    :goto_2
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->I:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->I:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v4, v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-nez v4, :cond_6

    move-object v0, v3

    :cond_6
    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 79
    instance-of v4, v0, Lcom/vk/dto/newsfeed/WithAttachments;

    if-eqz v4, :cond_7

    check-cast v0, Lcom/vk/dto/newsfeed/WithAttachments;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/WithAttachments;->k1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_9

    .line 80
    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 81
    :cond_9
    :goto_4
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->H:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 82
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->H:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 83
    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v5, :cond_a

    new-instance v6, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-direct {v6, v4}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 84
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 85
    :cond_c
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->J:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 86
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_d

    sget-object v4, Lcom/vk/navigation/NavigatorKeys;->J:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_e
    :goto_6
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 88
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_11

    array-length v4, v0

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_12

    aget-object v6, v0, v5

    .line 89
    iget-object v7, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v7, :cond_10

    if-eqz v6, :cond_f

    check-cast v6, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v7, v6}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.common.Attachment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 90
    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 91
    :cond_12
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->f0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 92
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->f0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz v0, :cond_13

    .line 93
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 94
    :cond_13
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->i0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 95
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->i0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(ILandroid/os/Bundle;)V

    .line 96
    :cond_14
    sget-object p1, Lcom/vk/im/ui/components/msg_send/InlineButtonSendDelegate;->a:Lcom/vk/im/ui/components/msg_send/InlineButtonSendDelegate;

    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$onNewIntent$hasInlineBtnMsg$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$onNewIntent$hasInlineBtnMsg$1;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/ui/components/msg_send/InlineButtonSendDelegate;->a(Landroid/os/Bundle;Lkotlin/jvm/b/Functions3;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 97
    sget-object p1, Lcom/vk/navigation/NavigatorKeys;->A0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 98
    sget-object p1, Lcom/vk/navigation/NavigatorKeys;->A0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 99
    instance-of p2, p1, Ljava/util/List;

    const-string v0, "it"

    if-eqz p2, :cond_16

    instance-of p2, p1, Ljava/util/RandomAccess;

    if-eqz p2, :cond_16

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_8
    if-ge v1, p2, :cond_18

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/attaches/Attach;

    .line 101
    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v5, :cond_15

    sget-object v6, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a:Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/dto/common/Attachment;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 102
    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/attaches/Attach;

    .line 103
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v1, :cond_17

    sget-object v4, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a:Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/dto/common/Attachment;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_9

    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_18
    return-void
.end method

.method public a(Lcom/vk/core/ui/themes/VKThemeHelper;)V
    .locals 2

    .line 111
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/stickers/f0/KeyboardPopup;->a(Landroid/app/Activity;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "KeyboardPopup.getAll(activity)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "it"

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 159
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 160
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->R1()Lcom/vk/im/engine/models/WritePermission;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->H1()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-ne v2, v3, :cond_0

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->MSG_REQUEST:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I1()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->CHANNEL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    goto :goto_0

    .line 163
    :cond_1
    sget-object v2, Lcom/vk/im/engine/models/WritePermission;->ENABLED:Lcom/vk/im/engine/models/WritePermission;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v1, :cond_2

    .line 164
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    goto :goto_0

    .line 165
    :cond_2
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->EDITING:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    goto :goto_0

    .line 166
    :cond_3
    sget-object v2, Lcom/vk/im/engine/models/WritePermission;->DISABLED_SENDER_LEFT:Lcom/vk/im/engine/models/WritePermission;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->LEFT:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    goto :goto_0

    .line 167
    :cond_4
    sget-object v2, Lcom/vk/im/engine/models/WritePermission;->DISABLED_SENDER_KICKED:Lcom/vk/im/engine/models/WritePermission;

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->KICKED:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    goto :goto_0

    .line 168
    :cond_5
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->DISABLED:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    .line 169
    :goto_0
    invoke-direct {p0, v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;)V

    .line 170
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->C:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-direct {p0, v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Landroid/view/View;)V

    .line 171
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->Q:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 172
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->M:Lcom/vk/stickers/f0/KeyboardPopup;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/stickers/f0/KeyboardPopup;->c()V

    :cond_6
    if-nez v0, :cond_7

    .line 173
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    goto :goto_1

    .line 174
    :cond_7
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :goto_1
    return-void

    :cond_8
    const-string p1, "rootView"

    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgGetByIdExtCmd;

    sget-object v2, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v3

    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/commands/messages/MsgGetByIdExtCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->R:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 117
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$onMessageReplyRequested$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$onMessageReplyRequested$1;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$onMessageReplyRequested$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$onMessageReplyRequested$2;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    new-instance v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "engine.submitWithCancelO\u2026 ::onMsgToReplyLoadError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 119
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void

    :cond_2
    const-string p1, "writeBarView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 10

    .line 135
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgGetByIdExtCmd;

    sget-object v3, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v4

    sget-object v5, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/vk/im/engine/commands/messages/MsgGetByIdExtCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->R:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 138
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$startMsgEdit$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$startMsgEdit$1;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$startMsgEdit$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$startMsgEdit$2;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    new-instance v2, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "engine.submitWithCancelO\u2026:onStartMsgEditLoadError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/MsgSendSource$b;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vk/im/engine/models/messages/MsgSendSource$b;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 10
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

    .line 11
    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->C:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->C:Landroid/view/View;

    const-string v0, "rootView"

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    const v2, 0x7f0a0fe4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->C:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0263

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->C:Landroid/view/View;

    if-eqz p1, :cond_11

    const v2, 0x7f0a0fe8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "rootView.findViewById(R.id.write_bar_disabled)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/WriteBarDisabled;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->D:Lcom/vk/im/ui/views/WriteBarDisabled;

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->C:Landroid/view/View;

    if-eqz p1, :cond_10

    const v2, 0x7f0a0fe5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "rootView.findViewById(R.id.write_bar)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vtosters/lite/ui/WriteBar;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    const-string v2, "writeBarView"

    if-eqz p1, :cond_f

    const v3, 0x7f0a0ffd

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "writeBarView.findViewById(R.id.writebar_send)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_e

    const v3, 0x7f0a0ff4

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->F:Landroid/widget/EditText;

    .line 18
    new-instance p1, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;

    new-instance v3, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$c;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$c;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V

    invoke-direct {p1, p2, v3}, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/MsgRequestVc$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->J:Lcom/vk/im/ui/components/msg_send/MsgRequestVc;

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_c

    iget p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    iput p2, p1, Lcom/vtosters/lite/ui/WriteBar;->C:I

    if-eqz p1, :cond_b

    .line 20
    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

    const-string v3, "callback"

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;->c()Lcom/vk/navigation/ActivityLauncher;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->setFragment(Lcom/vk/navigation/ActivityLauncher;)V

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->setResultFragment(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->setAllowAutoUpload(Z)V

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v3

    iget v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    invoke-interface {v3, v5}, Lcom/vk/bridges/AuthBridge3;->a(I)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/ui/WriteBar;->setMoneySendAllowed(Z)V

    .line 24
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v3

    iget v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    invoke-interface {v3, v5}, Lcom/vk/bridges/AuthBridge3;->a(I)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/ui/WriteBar;->setMoneyRequestAllowed(Z)V

    .line 25
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Lcom/vtosters/lite/ui/WriteBar;->setGraffitiAllowed(Z)V

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v3

    invoke-virtual {p1, p2, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(ZI)V

    .line 27
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/app/Activity;)V

    .line 28
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->F:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 29
    new-instance p1, Lcom/vk/stickers/StickersView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->C:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/stickers/StickersView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/stickers/StickersView;

    .line 30
    iget p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(ILandroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->u()V

    return-void

    .line 32
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "editInput"

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/models/conversations/BotButton;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ")V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/vk/im/engine/models/messages/MsgSendSource$a;

    const/4 v3, 0x2

    invoke-direct {v6, p4, v1, v3, v1}, Lcom/vk/im/engine/models/messages/MsgSendSource$a;-><init>(Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/engine/models/conversations/BotKeyboard2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd1

    const/4 v10, 0x0

    move v1, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v10}, Lcom/vk/im/ui/q/h/f/MsgSendVcCallback$a;->a(Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/commands/messages/MsgSendConfig;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 156
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0, p1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d:Ljava/util/Set;

    .line 157
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vk/core/vc/KeyboardController$a$a;->a(Lcom/vk/core/vc/KeyboardController$a;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/vk/im/ui/q/h/f/IMsgSendVc$a;->a(Lcom/vk/im/ui/q/h/f/IMsgSendVc;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h:Z

    return v0
.end method

.method public d()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 19
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h()V

    .line 20
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->q()V

    .line 21
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;)V

    .line 22
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->K:Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;->d()V

    return-void

    :cond_1
    const-string v1, "callback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 2
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 4
    new-instance v0, Landroidx/collection/ArraySet;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->X:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d:Ljava/util/Set;

    .line 5
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 7
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "bundle.getParcelableArra\u2026>(KEY_ATTACHES) ?: return"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v2, :cond_4

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Attachment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/vk/dto/common/Attachment;->h(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 11
    :cond_4
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->c:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 12
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "bundle.getIntegerArrayList(KEY_FWD_MESSAGES)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 14
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-object v1, p0

    move-object v4, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void

    .line 16
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_6
    :goto_2
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->L:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/f0/KeyboardPopup;)Z

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->M:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/f0/KeyboardPopup;)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->M:Lcom/vk/stickers/f0/KeyboardPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setBotKeyboardAllowed(Z)V

    return-void

    :cond_1
    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->L:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/f0/KeyboardPopup;)Z

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->M:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/f0/KeyboardPopup;)Z

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->h()V

    return-void

    :cond_0
    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "editInput"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v1, 0x0

    const-string v2, "writeBarView"

    if-eqz v0, :cond_2

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->f()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public m(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->M:Lcom/vk/stickers/f0/KeyboardPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->a()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->n()Lcom/vk/stickers/f0/KeyboardPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->d()V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->E:Lcom/vk/stickers/StickersView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersView;->a(I)V

    goto :goto_0

    :cond_1
    const-string p1, "stickersView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/k0;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d:Ljava/util/Set;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;)V

    return-void
.end method

.method public o()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->h()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->L:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/f0/KeyboardPopup;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->M:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/stickers/f0/KeyboardPopup;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    const-string v0, "writeBarView"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1
    sget-object v5, Lcom/vk/navigation/NavigatorKeys;->Q:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move v7, v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    sget-object v4, Lcom/vk/navigation/NavigatorKeys;->i0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lcom/vk/navigation/NavigatorKeys;->h0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v14, v4

    const-string v4, "data?.getBundleExtra(Nav\u2026           ?: ArrayList()"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2710

    const/4 v5, 0x0

    const-string v6, "writeBarView"

    if-le v1, v4, :cond_3

    .line 4
    iget-object v4, v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1, v2, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(IILandroid/content/Intent;)V

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 5
    :cond_3
    sget-object v4, Lcom/vk/im/ui/p/ImBridge11;->a:Lcom/vk/im/ui/p/ImBridge$a4;

    invoke-virtual {v4}, Lcom/vk/im/ui/p/ImBridge$a4;->a()I

    move-result v4

    if-ne v1, v4, :cond_8

    const/4 v1, -0x1

    if-ne v2, v1, :cond_8

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    return-void

    .line 6
    :cond_5
    iget v1, v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->U:I

    if-ne v7, v1, :cond_7

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 7
    iget-object v1, v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->S:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v5

    .line 9
    iget-object v6, v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7ffefc

    const/16 v30, 0x0

    .line 10
    invoke-static/range {v5 .. v30}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->s()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->b(Landroid/app/Activity;)V

    return-void

    :cond_1
    const-string v0, "writeBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->NORMAL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->q()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->c(Landroid/app/Activity;)V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->p()V

    return-void

    :cond_1
    const-string v0, "writeBarView"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->W:Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->X:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->EDITING:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v1, 0x0

    const-string v2, "writeBarView"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "writeBarView.attachments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    invoke-static {v0, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    .line 5
    sget-object v4, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->V:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_0
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->Y:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->Z:Ljava/lang/String;

    sget-object v4, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->c:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/vtosters/lite/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v6, "writeBarView.text"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a0:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b0:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 15
    invoke-virtual {v5}, Lcom/vk/dto/common/Attachment;->t1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c0:Ljava/lang/String;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/WriteBar;->getReplyMessage()Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d0:Ljava/lang/String;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->B:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/WriteBar;->getReplyMsgMembers()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/q/h/f/IMsgSendVc$a;->a(Lcom/vk/im/ui/q/h/f/IMsgSendVc;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/q/h/f/IMsgSendVc$a;->b(Lcom/vk/im/ui/q/h/f/IMsgSendVc;)V

    return-void
.end method
