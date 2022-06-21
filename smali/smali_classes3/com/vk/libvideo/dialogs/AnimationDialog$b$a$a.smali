.class final Lcom/vk/libvideo/dialogs/AnimationDialog$b$a$a;
.super Ljava/lang/Object;
.source "AnimationDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/AnimationDialog$b$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/AnimationDialog$b$a;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/AnimationDialog$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationDialog$b$a$a;->a:Lcom/vk/libvideo/dialogs/AnimationDialog$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/AnimationDialog$b$a$a;->a:Lcom/vk/libvideo/dialogs/AnimationDialog$b$a;

    iget-object v0, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$b$a;->a:Lcom/vk/libvideo/dialogs/AnimationDialog$b;

    iget-object v0, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$b;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {v0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->B()V

    return-void
.end method
