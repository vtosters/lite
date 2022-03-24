.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$1;
.super Ljava/lang/Object;
.source "StbVc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;-><init>(Lcom/vk/im/ui/views/ScrollToBottomView;ILcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$b;Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$b;->a()V

    return-void
.end method
