.class public final Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BotKeyboardVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Landroid/view/View;JLkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$b;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 85
    iget-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$b;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    return-void
.end method
