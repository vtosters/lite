.class Lcom/vk/attachpicker/f/TrimScreen$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TrimScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/TrimScreen;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/attachpicker/f/TrimScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/TrimScreen;Landroid/app/Activity;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$2;->b:Lcom/vk/attachpicker/f/TrimScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/f/TrimScreen$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 375
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$2;->b:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/TrimScreen;->q(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/util/OrientationLocker;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->b(Landroid/app/Activity;)V

    .line 376
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$2;->b:Lcom/vk/attachpicker/f/TrimScreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;Z)V

    return-void
.end method
