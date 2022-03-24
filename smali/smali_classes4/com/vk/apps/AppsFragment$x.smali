.class final Lcom/vk/apps/AppsFragment$x;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment;->a(I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/AppsFragment;


# direct methods
.method constructor <init>(Lcom/vk/apps/AppsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$x;->a:Lcom/vk/apps/AppsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110d20

    .line 202
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 203
    sget-object p1, Lcom/vk/menu/MenuAppsCache;->b:Lcom/vk/menu/MenuAppsCache;

    invoke-virtual {p1}, Lcom/vk/menu/MenuAppsCache;->c()V

    .line 204
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$x;->a:Lcom/vk/apps/AppsFragment;

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment;->aq()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->a(Z)V

    .line 205
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$x;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {p1}, Lcom/vk/apps/AppsFragment;->e(Lcom/vk/apps/AppsFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$x;->a(Ljava/lang/Boolean;)V

    return-void
.end method
