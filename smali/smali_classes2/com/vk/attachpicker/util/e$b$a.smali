.class Lcom/vk/attachpicker/util/e$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TooltipController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/util/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/util/e$b;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/util/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/util/e$b$a;->a:Lcom/vk/attachpicker/util/e$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/util/e$b$a;->a:Lcom/vk/attachpicker/util/e$b;

    iget-object p1, p1, Lcom/vk/attachpicker/util/e$b;->a:Lcom/vk/attachpicker/util/e;

    invoke-static {p1}, Lcom/vk/attachpicker/util/e;->a(Lcom/vk/attachpicker/util/e;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
