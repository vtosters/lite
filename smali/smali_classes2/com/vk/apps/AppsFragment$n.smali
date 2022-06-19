.class final Lcom/vk/apps/AppsFragment$n;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment;->X4()V
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

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$n;->a:Lcom/vk/apps/AppsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-virtual {p1}, Lcom/vk/menu/MenuApiApplicationsCache;->f()V

    .line 2
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$n;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {p1}, Lcom/vk/apps/AppsFragment;->h(Lcom/vk/apps/AppsFragment;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->a(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$n;->a(Ljava/lang/Boolean;)V

    return-void
.end method
