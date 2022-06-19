.class public final Lcom/vk/wall/post/PostViewFragment$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "PostViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/PostViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/PostViewFragment;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/PostViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment$receiver$1;->a:Lcom/vk/wall/post/PostViewFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/wall/post/PostViewFragment$receiver$1;->a:Lcom/vk/wall/post/PostViewFragment;

    invoke-virtual {p1}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/vk/wall/post/PostViewContract1;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
