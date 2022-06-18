.class final Lcom/vk/discover/DiscoverFragment$k;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverFragment;->a(Lc/a/m;ZLcom/vk/lists/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverFragment;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverFragment;ZLcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$k;->a:Lcom/vk/discover/DiscoverFragment;

    iput-boolean p2, p0, Lcom/vk/discover/DiscoverFragment$k;->b:Z

    iput-object p3, p0, Lcom/vk/discover/DiscoverFragment$k;->c:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$k;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v0}, Lcom/vk/discover/DiscoverFragment;->b(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vk/api/base/j;->c(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/vk/discover/DiscoverFragment$k;->b:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment$k;->c:Lcom/vk/lists/t;

    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$k;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v0}, Lcom/vk/discover/DiscoverFragment;->i(Lcom/vk/discover/DiscoverFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverFragment$k;->a(Ljava/lang/Throwable;)V

    return-void
.end method
