.class final Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$d;
.super Ljava/lang/Object;
.source "MsgViewHeaderComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Z)V
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
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$d;->a:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    iput-boolean p2, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$d;->a:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$d;->b:Z

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
