.class public final Lcom/vk/wall/thread/CommentThreadPresenter$i;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lcom/vk/common/links/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Landroid/content/Context;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->a:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->a:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/common/links/f$a;->a(Lcom/vk/common/links/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/common/links/f$a;->a(Lcom/vk/common/links/f;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/common/links/f$a;->a(Lcom/vk/common/links/f;)V

    return-void
.end method
