.class Lcom/vk/stickers/StickersKeyboardPage$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickersKeyboardPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersKeyboardPage;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickersKeyboardPage;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersKeyboardPage;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardPage$1;->a:Lcom/vk/stickers/StickersKeyboardPage;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardPage$1;->a:Lcom/vk/stickers/StickersKeyboardPage;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vk/stickers/StickersKeyboardPage;->b:Landroid/animation/ObjectAnimator;

    return-void
.end method
