.class final Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc$1;
.super Ljava/lang/Object;
.source "MsgViewHeaderVc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc$1;->a:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc$1;->a:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->b()Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVcCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVcCallback;->a()V

    :cond_0
    return-void
.end method
