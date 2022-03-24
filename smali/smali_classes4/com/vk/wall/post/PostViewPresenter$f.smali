.class final Lcom/vk/wall/post/PostViewPresenter$f;
.super Ljava/lang/Object;
.source "PostViewPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/PostViewPresenter;->b(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/PostViewPresenter;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/PostViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$f;->a:Lcom/vk/wall/post/PostViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter$f;->a:Lcom/vk/wall/post/PostViewPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/post/PostViewPresenter;->m()Lcom/vk/wall/post/PostViewContract$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/wall/post/PostViewContract$c;->finish()V

    return-void
.end method
