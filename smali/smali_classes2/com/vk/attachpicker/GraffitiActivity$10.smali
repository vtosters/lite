.class Lcom/vk/attachpicker/GraffitiActivity$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GraffitiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/GraffitiActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/GraffitiActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/GraffitiActivity;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity$10;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 475
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity$10;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/GraffitiActivity;->n(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/widget/RotateLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/RotateLayout;->setVisibility(I)V

    return-void
.end method
