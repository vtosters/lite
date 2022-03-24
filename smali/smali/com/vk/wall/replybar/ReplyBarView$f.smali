.class final Lcom/vk/wall/replybar/ReplyBarView$f;
.super Ljava/lang/Object;
.source "ReplyBarView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/replybar/ReplyBarView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/VKProgressDialog;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$f;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$f;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    const v0, 0x7f11028b

    .line 286
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method
