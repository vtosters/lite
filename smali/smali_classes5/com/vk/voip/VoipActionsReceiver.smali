.class public final Lcom/vk/voip/VoipActionsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VoipActionsReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/VoipActionsReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipActionsReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/voip/VoipActionsReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/voip/VoipActionsReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/voip/VoipActionsReceiver;->a:Lcom/vk/voip/VoipActionsReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x628a6ce2

    if-eq v0, v1, :cond_3

    const p1, -0x4ca3b880

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.vk.voip.action.DECLINE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;JZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "com.vk.voip.action.ACCEPT"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    sget-object p2, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;ZILjava/lang/Object;)V

    .line 17
    sget-object p2, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    const/4 v0, 0x3

    invoke-static {p2, p1, v1, v0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ZILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
