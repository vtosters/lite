.class Lcom/vk/attachpicker/f/EditorScreen$36;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;Z)V
    .locals 0

    .line 1435
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$36;->b:Lcom/vk/attachpicker/f/EditorScreen;

    iput-boolean p2, p0, Lcom/vk/attachpicker/f/EditorScreen$36;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1438
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$36;->b:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->U(Lcom/vk/attachpicker/f/EditorScreen;)V

    .line 1439
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$36;->b:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->I(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/f/EditorScreen$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1440
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$36;->b:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->I(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/f/EditorScreen$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vk/attachpicker/f/EditorScreen$36;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/f/EditorScreen$a;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
