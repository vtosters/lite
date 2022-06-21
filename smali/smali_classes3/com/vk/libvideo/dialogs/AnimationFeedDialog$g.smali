.class final Lcom/vk/libvideo/dialogs/AnimationFeedDialog$g;
.super Ljava/lang/Object;
.source "AnimationFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/AnimationFeedDialog;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/AnimationFeedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$g;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$g;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    invoke-virtual {v0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->p()Lcom/vk/libvideo/dialogs/AnimationDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/dialogs/AnimationDialogCallback;->M()V

    return-void
.end method
