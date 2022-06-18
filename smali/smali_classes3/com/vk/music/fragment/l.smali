.class public final Lcom/vk/music/fragment/l;
.super Lcom/vk/catalog2/core/x/e;
.source "MusicOwnerCatalogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/l$a;
    }
.end annotation


# instance fields
.field private final M:Lcom/vk/music/view/t;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/x/e;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/view/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/music/view/t;-><init>(ZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/music/fragment/l;->M:Lcom/vk/music/view/t;

    return-void
.end method

.method private final T4()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/navigation/q;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a(Lcom/vk/core/ui/v/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/a;->P4()Lcom/vk/catalog2/core/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/catalog2/core/a;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->MUSIC:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/a;->P4()Lcom/vk/catalog2/core/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/catalog2/core/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, Lcom/vk/music/fragment/l;->T4()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/g;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    :cond_0
    return-void
.end method

.method protected e(Landroid/os/Bundle;)Lcom/vk/catalog2/core/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vk/navigation/q;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/vk/navigation/q;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/vk/navigation/q;->I0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_2
    new-instance v2, Lcom/vk/music/e/d;

    invoke-direct {v2, p1, v1, v0}, Lcom/vk/music/e/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/x/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/vk/music/fragment/l;->M:Lcom/vk/music/view/t;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p1, v0, v1, p2}, Lcom/vk/music/view/t;->a(Lcom/vk/music/view/t;Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/fragment/l;->M:Lcom/vk/music/view/t;

    invoke-virtual {v0}, Lcom/vk/music/view/t;->f()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/catalog2/core/x/a;->onDestroyView()V

    return-void
.end method
