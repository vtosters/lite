.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$b;
.super Ljava/lang/Object;
.source "DelegateCommon.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

.field final synthetic b:Lkotlin/jvm/b/b;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;Lkotlin/jvm/b/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$b;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$b;->b:Lkotlin/jvm/b/b;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$b;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$b;->b:Lkotlin/jvm/b/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_1
    return-void
.end method
