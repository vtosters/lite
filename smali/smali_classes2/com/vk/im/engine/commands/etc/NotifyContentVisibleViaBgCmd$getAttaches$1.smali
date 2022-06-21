.class final Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$getAttaches$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotifyContentVisibleViaBgCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->a(Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/messages/WithUserContent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$getAttaches$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$getAttaches$1;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$getAttaches$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$getAttaches$1;->a:Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$getAttaches$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$getAttaches$1;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
