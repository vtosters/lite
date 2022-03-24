.class Lcom/vk/attachpicker/f/EditorScreen$33$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen$33;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/EditorScreen$33;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen$33;)V
    .locals 0

    .line 1320
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$33$2;->a:Lcom/vk/attachpicker/f/EditorScreen$33;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1323
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$33$2;->a:Lcom/vk/attachpicker/f/EditorScreen$33;

    iget-object p1, p1, Lcom/vk/attachpicker/f/EditorScreen$33;->a:Lcom/vk/attachpicker/f/EditorScreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/EditorScreen;->e(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    return-void
.end method
