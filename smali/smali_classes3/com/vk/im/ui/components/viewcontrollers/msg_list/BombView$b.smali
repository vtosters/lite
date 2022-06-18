.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$b;
.super Ljava/lang/Object;
.source "BombView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;ZILjava/lang/Object;)V

    return-void
.end method
