.class Lcom/vk/attachpicker/f/TrimScreen$3$1;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/TrimScreen$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/TrimScreen$3;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/TrimScreen$3;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$3$1;->a:Lcom/vk/attachpicker/f/TrimScreen$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$3$1;->a:Lcom/vk/attachpicker/f/TrimScreen$3;

    iget-object v0, v0, Lcom/vk/attachpicker/f/TrimScreen$3;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->r(Lcom/vk/attachpicker/f/TrimScreen;)V

    .line 429
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$3$1;->a:Lcom/vk/attachpicker/f/TrimScreen$3;

    iget-object v0, v0, Lcom/vk/attachpicker/f/TrimScreen$3;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->s(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/f/TrimScreen$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$3$1;->a:Lcom/vk/attachpicker/f/TrimScreen$3;

    iget-object v0, v0, Lcom/vk/attachpicker/f/TrimScreen$3;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->s(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/f/TrimScreen$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/attachpicker/f/TrimScreen$a;->a()V

    :cond_0
    return-void
.end method
