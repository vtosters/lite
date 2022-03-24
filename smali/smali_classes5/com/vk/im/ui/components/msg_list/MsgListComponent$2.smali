.class public final Lcom/vk/im/ui/components/msg_list/MsgListComponent$2;
.super Ljava/lang/Object;
.source "MsgListComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/MsgListComponent;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$2;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/media/a/AudioMsgPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$2;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V

    return-void
.end method
