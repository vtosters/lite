.class final Lcom/vk/core/view/FlyView$b$a;
.super Ljava/lang/Object;
.source "FlyView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/FlyView$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/FlyView$b;


# direct methods
.method constructor <init>(Lcom/vk/core/view/FlyView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/FlyView$b$a;->a:Lcom/vk/core/view/FlyView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/FlyView$b$a;->a:Lcom/vk/core/view/FlyView$b;

    iget-object v0, v0, Lcom/vk/core/view/FlyView$b;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
