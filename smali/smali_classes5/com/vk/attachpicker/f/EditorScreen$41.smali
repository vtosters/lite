.class Lcom/vk/attachpicker/f/EditorScreen$41;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;Ljava/lang/Runnable;)V
    .locals 0

    .line 1585
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$41;->b:Lcom/vk/attachpicker/f/EditorScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$41;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1588
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$41;->a:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;)V

    .line 1589
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$41;->b:Lcom/vk/attachpicker/f/EditorScreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/EditorScreen;->e(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    return-void
.end method
