.class Lcom/vk/attachpicker/f/ViewerScreen$18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/ViewerScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$18;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 414
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$18;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->h(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/widget/EditButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    return-void
.end method
