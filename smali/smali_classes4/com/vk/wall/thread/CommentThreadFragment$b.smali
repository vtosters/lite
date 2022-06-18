.class final Lcom/vk/wall/thread/CommentThreadFragment$b;
.super Ljava/lang/Object;
.source "CommentThreadFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadFragment;->T4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadFragment;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadFragment$b;->a:Lcom/vk/wall/thread/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment$b;->a:Lcom/vk/wall/thread/CommentThreadFragment;

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/wall/thread/CommentThreadFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
