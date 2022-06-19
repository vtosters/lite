.class final Lcom/vk/wall/post/PostViewFragment$i;
.super Ljava/lang/Object;
.source "PostViewFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/PostViewFragment;->a(Lcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/b0/m/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/PostViewFragment;

.field final synthetic b:Lcom/vtosters/lite/NewsComment;

.field final synthetic c:Lcom/vtosters/lite/ui/b0/m/c;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/PostViewFragment;Lcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/b0/m/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment$i;->a:Lcom/vk/wall/post/PostViewFragment;

    iput-object p2, p0, Lcom/vk/wall/post/PostViewFragment$i;->b:Lcom/vtosters/lite/NewsComment;

    iput-object p3, p0, Lcom/vk/wall/post/PostViewFragment$i;->c:Lcom/vtosters/lite/ui/b0/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/wall/post/PostViewFragment$i;->a:Lcom/vk/wall/post/PostViewFragment;

    invoke-static {p1}, Lcom/vk/wall/post/PostViewFragment;->b(Lcom/vk/wall/post/PostViewFragment;)Lcom/vk/wall/e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment$i;->b:Lcom/vtosters/lite/NewsComment;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment$i;->c:Lcom/vtosters/lite/ui/b0/m/c;

    invoke-interface {p1, p2, v0, v1}, Lcom/vk/wall/e;->a(ILcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/b0/m/c;)V

    :cond_0
    return-void
.end method
