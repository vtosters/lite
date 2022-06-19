.class Lcom/vk/attachpicker/screen/EditorScreen$h0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/EditorScreen$h0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/EditorScreen$h0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/EditorScreen$h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$h0$a;->a:Lcom/vk/attachpicker/screen/EditorScreen$h0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$h0$a;->a:Lcom/vk/attachpicker/screen/EditorScreen$h0;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/EditorScreen$h0;->c:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->J(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/util/OrientationLocker;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$h0$a;->a:Lcom/vk/attachpicker/screen/EditorScreen$h0;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/EditorScreen$h0;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->b(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$h0$a;->a:Lcom/vk/attachpicker/screen/EditorScreen$h0;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/EditorScreen$h0;->c:Lcom/vk/attachpicker/screen/EditorScreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->e(Lcom/vk/attachpicker/screen/EditorScreen;Z)V

    return-void
.end method
