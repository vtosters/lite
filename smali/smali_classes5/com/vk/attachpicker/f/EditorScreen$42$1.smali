.class Lcom/vk/attachpicker/f/EditorScreen$42$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen$42;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/EditorScreen$42;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen$42;)V
    .locals 0

    .line 1627
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$42$1;->a:Lcom/vk/attachpicker/f/EditorScreen$42;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1630
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$42$1;->a:Lcom/vk/attachpicker/f/EditorScreen$42;

    iget-object p1, p1, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->T(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/util/OrientationLocker;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$42$1;->a:Lcom/vk/attachpicker/f/EditorScreen$42;

    iget-object v0, v0, Lcom/vk/attachpicker/f/EditorScreen$42;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->b(Landroid/app/Activity;)V

    .line 1631
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$42$1;->a:Lcom/vk/attachpicker/f/EditorScreen$42;

    iget-object p1, p1, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/EditorScreen;->e(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    return-void
.end method
