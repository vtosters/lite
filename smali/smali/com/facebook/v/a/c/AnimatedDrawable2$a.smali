.class Lcom/facebook/v/a/c/AnimatedDrawable2$a;
.super Ljava/lang/Object;
.source "AnimatedDrawable2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/v/a/c/AnimatedDrawable2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/v/a/c/AnimatedDrawable2;


# direct methods
.method constructor <init>(Lcom/facebook/v/a/c/AnimatedDrawable2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/v/a/c/AnimatedDrawable2$a;->a:Lcom/facebook/v/a/c/AnimatedDrawable2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2$a;->a:Lcom/facebook/v/a/c/AnimatedDrawable2;

    invoke-static {v0}, Lcom/facebook/v/a/c/AnimatedDrawable2;->a(Lcom/facebook/v/a/c/AnimatedDrawable2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2$a;->a:Lcom/facebook/v/a/c/AnimatedDrawable2;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
