.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemAnimatorImpl;
.super Landroid/support/v7/widget/DefaultItemAnimator;
.source "ItemAnimatorImpl.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemAnimatorImpl;->a(Z)V

    .line 17
    sget v0, Lcom/vk/im/ui/R$b;->im_msg_list_add_duration:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->j(Landroid/content/Context;I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemAnimatorImpl;->b(J)V

    const-wide/16 v0, 0x78

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemAnimatorImpl;->c(J)V

    const-wide/16 v0, 0x32

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemAnimatorImpl;->a(J)V

    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemAnimatorImpl;->d(J)V

    return-void
.end method
