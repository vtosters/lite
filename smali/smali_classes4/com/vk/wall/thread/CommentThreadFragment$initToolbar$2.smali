.class final Lcom/vk/wall/thread/CommentThreadFragment$initToolbar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommentThreadFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadFragment;->T4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/wall/thread/CommentThreadFragment;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadFragment$initToolbar$2;->this$0:Lcom/vk/wall/thread/CommentThreadFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadFragment$initToolbar$2;->this$0:Lcom/vk/wall/thread/CommentThreadFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadFragment$initToolbar$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
