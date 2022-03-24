.class public final Lcom/vk/polls/ui/views/AbstractPollView$31;
.super Ljava/lang/Object;
.source "AbstractPollView.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/AbstractPollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/polls/ui/views/AbstractPollView;


# direct methods
.method constructor <init>(Lcom/vk/polls/ui/views/AbstractPollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$31;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$31;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {p1}, Lcom/vk/polls/ui/views/AbstractPollView;->getCurrentMenu()Landroid/widget/PopupMenu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    :cond_0
    return-void
.end method
