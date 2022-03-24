.class final Lcom/vk/video/e/AnimationFeedDialog$d;
.super Ljava/lang/Object;
.source "AnimationFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/AnimationFeedDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/AnimationFeedDialog;


# direct methods
.method constructor <init>(Lcom/vk/video/e/AnimationFeedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/AnimationFeedDialog$d;->a:Lcom/vk/video/e/AnimationFeedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vk/video/e/AnimationFeedDialog$d;->a:Lcom/vk/video/e/AnimationFeedDialog;

    invoke-virtual {v0}, Lcom/vk/video/e/AnimationFeedDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bE_()V

    return-void
.end method
