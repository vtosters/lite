.class Lcom/vk/attachpicker/screen/EditorScreen2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorScreen.java"


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen2;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen2;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->e(Lcom/vk/attachpicker/screen/EditorScreen;Z)V

    return-void
.end method
