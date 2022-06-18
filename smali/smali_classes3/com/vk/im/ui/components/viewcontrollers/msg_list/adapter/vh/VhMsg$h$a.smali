.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h$a;
.super Ljava/lang/Object;
.source "VhMsg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)Lcom/vk/im/ui/views/msg/MsgStatusView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
