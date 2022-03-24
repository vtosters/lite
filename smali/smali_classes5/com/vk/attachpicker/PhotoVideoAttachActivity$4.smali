.class Lcom/vk/attachpicker/PhotoVideoAttachActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoVideoAttachActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/PhotoVideoAttachActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$4;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 258
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$4;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->b(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
