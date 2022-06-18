.class final Lcom/vk/newsfeed/k0/b/b/i$d;
.super Ljava/lang/Object;
.source "PostingItemPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/k0/b/b/i;->f()V
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
        "Lcom/vk/dto/newsfeed/SituationalSuggest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/k0/b/b/i;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/k0/b/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/i$d;->a:Lcom/vk/newsfeed/k0/b/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/i$d;->a:Lcom/vk/newsfeed/k0/b/b/i;

    invoke-static {v0}, Lcom/vk/newsfeed/k0/b/b/i;->c(Lcom/vk/newsfeed/k0/b/b/i;)Lcom/vk/newsfeed/contracts/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/vk/newsfeed/contracts/n;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/SituationalSuggest;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/k0/b/b/i$d;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    return-void
.end method
