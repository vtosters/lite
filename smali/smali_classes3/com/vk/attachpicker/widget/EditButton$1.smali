.class Lcom/vk/attachpicker/widget/EditButton$1;
.super Ljava/lang/Object;
.source "EditButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/widget/EditButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/EditButton;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/EditButton;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/EditButton;->a(Lcom/vk/attachpicker/widget/EditButton;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/EditButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/EditButton;->b(Lcom/vk/attachpicker/widget/EditButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/EditButton;->c(Lcom/vk/attachpicker/widget/EditButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/EditButton;->b(Lcom/vk/attachpicker/widget/EditButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080731

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    invoke-static {v1}, Lcom/vk/attachpicker/widget/EditButton;->d(Lcom/vk/attachpicker/widget/EditButton;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/vk/attachpicker/widget/EditButton;->a()[I

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/EditButton;->a(Lcom/vk/attachpicker/widget/EditButton;I)I

    .line 144
    invoke-static {}, Lcom/vk/attachpicker/widget/EditButton;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    invoke-static {v1}, Lcom/vk/attachpicker/widget/EditButton;->d(Lcom/vk/attachpicker/widget/EditButton;)I

    move-result v1

    aget v0, v0, v1

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    invoke-static {v1}, Lcom/vk/attachpicker/widget/EditButton;->e(Lcom/vk/attachpicker/widget/EditButton;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 149
    iget-object v1, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    invoke-static {v1}, Lcom/vk/attachpicker/widget/EditButton;->e(Lcom/vk/attachpicker/widget/EditButton;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    invoke-static {v2}, Lcom/vk/attachpicker/widget/EditButton;->f(Lcom/vk/attachpicker/widget/EditButton;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vk/attachpicker/widget/EditButton;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_1

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    invoke-static {v1}, Lcom/vk/attachpicker/widget/EditButton;->f(Lcom/vk/attachpicker/widget/EditButton;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    invoke-static {v2}, Lcom/vk/attachpicker/widget/EditButton;->e(Lcom/vk/attachpicker/widget/EditButton;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vk/attachpicker/widget/EditButton;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 153
    :goto_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 154
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    invoke-static {v1}, Lcom/vk/attachpicker/widget/EditButton;->b(Lcom/vk/attachpicker/widget/EditButton;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/EditButton;->a(Lcom/vk/attachpicker/widget/EditButton;Z)Z

    .line 156
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/EditButton;->b(Lcom/vk/attachpicker/widget/EditButton;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/EditButton;->h(Lcom/vk/attachpicker/widget/EditButton;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/EditButton$1;->a:Lcom/vk/attachpicker/widget/EditButton;

    invoke-static {v1}, Lcom/vk/attachpicker/widget/EditButton;->g(Lcom/vk/attachpicker/widget/EditButton;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method
