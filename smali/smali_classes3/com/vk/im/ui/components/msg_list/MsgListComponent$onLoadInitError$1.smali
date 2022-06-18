.class final Lcom/vk/im/ui/components/msg_list/MsgListComponent$onLoadInitError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgListComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/core/util/q1/a/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_list/MsgListComponent$onLoadInitError$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$onLoadInitError$1;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$onLoadInitError$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$onLoadInitError$1;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent$onLoadInitError$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/q1/a/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/core/util/q1/a/b;->a()Lcom/vk/core/util/q1/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/q1/a/a;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/util/q1/a/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$onLoadInitError$1;->a(Lcom/vk/core/util/q1/a/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
