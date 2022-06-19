.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/a;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;
.source "VhAutoplayMsg.kt"

# interfaces
.implements Lcom/vk/im/ui/q/h/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/a$a;
    }
.end annotation


# static fields
.field public static final n0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/a$a;


# instance fields
.field private final m0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/a;->n0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/a;->m0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;

    return-void
.end method


# virtual methods
.method public o()Lcom/vk/libvideo/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/a;->m0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;

    .line 2
    instance-of v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->c()Lcom/vk/im/ui/q/h/b$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/b$c;->b()Lcom/vk/libvideo/r;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDocPreviewHolder;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDocPreviewHolder;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDocPreviewHolder;->c()Lcom/vk/im/ui/q/h/b$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/b$c;->b()Lcom/vk/libvideo/r;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method
