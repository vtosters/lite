.class final Lcom/vk/im/ui/q/h/d/a/a$a;
.super Ljava/lang/Object;
.source "DialogHeaderEditVc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/q/h/d/a/a;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/q/h/d/a/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/q/h/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/q/h/d/a/a$a;->a:Lcom/vk/im/ui/q/h/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/q/h/d/a/a$a;->a:Lcom/vk/im/ui/q/h/d/a/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/q/h/d/a/a;->b()Lcom/vk/im/ui/q/h/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/q/h/d/a/b;->onClose()V

    :cond_0
    return-void
.end method
