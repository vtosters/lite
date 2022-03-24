.class Lcom/vk/attachpicker/f/EditorScreen$37;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->a(Landroid/view/View;[Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;Landroid/view/View;I)V
    .locals 0

    .line 1471
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$37;->c:Lcom/vk/attachpicker/f/EditorScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$37;->a:Landroid/view/View;

    iput p3, p0, Lcom/vk/attachpicker/f/EditorScreen$37;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1474
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$37;->c:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->V(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$37;->c:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1476
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$37;->a:Landroid/view/View;

    iget v0, p0, Lcom/vk/attachpicker/f/EditorScreen$37;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1477
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$37;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
