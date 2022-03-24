.class final Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotifyContentVisibleViaBgCmd.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->c(Lcom/vk/im/engine/ImEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/models/messages/WithUserContent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$1;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$1;->a:Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$1;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachPoll;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Ljava/lang/Class;Z)Z

    move-result p1

    return p1
.end method
