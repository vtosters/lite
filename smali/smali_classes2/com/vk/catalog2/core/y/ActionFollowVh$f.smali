.class final Lcom/vk/catalog2/core/y/ActionFollowVh$f;
.super Ljava/lang/Object;
.source "ActionFollowVh.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/y/ActionFollowVh;->onClick(Landroid/view/View;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/y/ActionFollowVh;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/y/ActionFollowVh;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$f;->a:Lcom/vk/catalog2/core/y/ActionFollowVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$f;->a:Lcom/vk/catalog2/core/y/ActionFollowVh;

    iget-object v1, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$f;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/vk/catalog2/core/y/ActionFollowVh;->a(Lcom/vk/catalog2/core/y/ActionFollowVh;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/y/ActionFollowVh$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
