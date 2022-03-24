.class final Lcom/vk/video/e/AnimationDialog$b$a$1;
.super Ljava/lang/Object;
.source "AnimationDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/AnimationDialog$b$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/AnimationDialog$b$a;


# direct methods
.method constructor <init>(Lcom/vk/video/e/AnimationDialog$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/AnimationDialog$b$a$1;->a:Lcom/vk/video/e/AnimationDialog$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$b$a$1;->a:Lcom/vk/video/e/AnimationDialog$b$a;

    iget-object v0, v0, Lcom/vk/video/e/AnimationDialog$b$a;->a:Lcom/vk/video/e/AnimationDialog$b;

    iget-object v0, v0, Lcom/vk/video/e/AnimationDialog$b;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v0}, Lcom/vk/video/e/AnimationDialog;->z()V

    return-void
.end method
