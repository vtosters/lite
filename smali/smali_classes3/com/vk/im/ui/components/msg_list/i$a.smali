.class final Lcom/vk/im/ui/components/msg_list/i$a;
.super Ljava/lang/Object;
.source "VisibleMsgsUpdater.kt"

# interfaces
.implements Lc/a/z/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/i;-><init>(Lcom/vk/im/engine/a;Lio/reactivex/disposables/a;)V
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
        "Lc/a/z/l<",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_list/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/msg_list/i$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_list/i$a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/i$a;->a:Lcom/vk/im/ui/components/msg_list/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/Msg;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/i$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result p1

    return p1
.end method
