.class public final Lcom/vk/video/e/AnimationDialog$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/AnimationDialog$b;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/AnimationDialog$b;


# direct methods
.method constructor <init>(Lcom/vk/video/e/AnimationDialog$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/AnimationDialog$b$a;->a:Lcom/vk/video/e/AnimationDialog$b;

    .line 270
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/vk/video/e/AnimationDialog$b$a;->a:Lcom/vk/video/e/AnimationDialog$b;

    iget-object p1, p1, Lcom/vk/video/e/AnimationDialog$b;->a:Lcom/vk/video/e/AnimationDialog;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Lcom/vk/video/e/AnimationDialog;->a(Landroid/animation/Animator;)V

    .line 273
    iget-object p1, p0, Lcom/vk/video/e/AnimationDialog$b$a;->a:Lcom/vk/video/e/AnimationDialog$b;

    iget-object p1, p1, Lcom/vk/video/e/AnimationDialog$b;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {p1}, Lcom/vk/video/e/AnimationDialog;->j()V

    .line 274
    new-instance p1, Lcom/vk/video/e/AnimationDialog$b$a$1;

    invoke-direct {p1, p0}, Lcom/vk/video/e/AnimationDialog$b$a$1;-><init>(Lcom/vk/video/e/AnimationDialog$b$a;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
