.class public final Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;
.super Lcom/vk/im/ui/components/chat_settings/vc/VhBase;
.source "VhNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$b;,
        Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$a;


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Landroid/support/v7/widget/SwitchCompat;

.field private final r:Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$b;

.field private final s:Lcom/vk/im/ui/formatters/DateUntilFormatter;

.field private t:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private u:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;-><init>(Landroid/view/View;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;->p:Landroid/content/Context;

    .line 29
    sget v0, Lcom/vk/im/ui/R$g;->btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;->q:Landroid/support/v7/widget/SwitchCompat;

    .line 30
    new-instance p1, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$b;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;->r:Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$b;

    .line 31
    new-instance p1, Lcom/vk/im/ui/formatters/DateUntilFormatter;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;->p:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vk/im/ui/formatters/DateUntilFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;->s:Lcom/vk/im/ui/formatters/DateUntilFormatter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;)Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;->u:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;->t:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 38
    iput-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;->u:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    .line 40
    sget-object p2, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p2}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(J)Z

    move-result p1

    .line 43
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;->q:Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;->q:Landroid/support/v7/widget/SwitchCompat;

    const-string v0, "switchView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;->q:Landroid/support/v7/widget/SwitchCompat;

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;->r:Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$b;

    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
