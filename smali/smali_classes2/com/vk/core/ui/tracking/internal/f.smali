.class public final Lcom/vk/core/ui/tracking/internal/f;
.super Ljava/lang/Object;
.source "UiTrackingListener.kt"

# interfaces
.implements Lcom/vk/core/ui/v/b;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lcom/vk/core/ui/tracking/internal/UiNotifyManager;


# direct methods
.method public constructor <init>(Lcom/vk/core/ui/tracking/internal/UiNotifyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/tracking/internal/f;->c:Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 1

    .line 21
    sget-object v0, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/a;->d()Lcom/vk/core/ui/v/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/v/h;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private final a(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 20
    sget-object v0, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/a;->d()Lcom/vk/core/ui/v/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/v/h;->b(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    return p1
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    instance-of p1, p1, Lcom/vk/core/ui/v/j/e;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/vk/core/ui/tracking/internal/f;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final b(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 5
    sget-object v0, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/a;->g()Lcom/vk/core/ui/tracking/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/internal/h;->a()Lcom/vk/core/ui/v/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Lcom/vk/core/ui/v/g;

    sget-object p3, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-direct {p1, p3}, Lcom/vk/core/ui/v/g;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sget-object p3, Lcom/vk/core/ui/tracking/internal/j;->a:Lcom/vk/core/ui/tracking/internal/j;

    invoke-virtual {p3, p2}, Lcom/vk/core/ui/tracking/internal/j;->a(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/v/g;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/ui/tracking/internal/f;->c(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;Z)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/vk/core/ui/tracking/internal/j;->a:Lcom/vk/core/ui/tracking/internal/j;

    invoke-virtual {v0, p2}, Lcom/vk/core/ui/tracking/internal/j;->a(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/v/g;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/core/ui/tracking/internal/f;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/vk/core/ui/tracking/internal/j;->a:Lcom/vk/core/ui/tracking/internal/j;

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/tracking/internal/j;->a(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/v/g;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/a;->g()Lcom/vk/core/ui/tracking/internal/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/ui/tracking/internal/h;->a()Lcom/vk/core/ui/v/g;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/ui/tracking/internal/f;->c(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;Z)V

    :cond_2
    return-void
.end method

.method private final c(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;Z)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 3
    sget-object v0, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/a;->g()Lcom/vk/core/ui/tracking/internal/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/core/ui/tracking/internal/h;->b(Lcom/vk/core/ui/v/g;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/a;->g()Lcom/vk/core/ui/tracking/internal/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/core/ui/tracking/internal/h;->c(Lcom/vk/core/ui/v/g;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/f;->c:Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;Z)V

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-virtual {v0}, Lcom/vk/stat/Stat;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/a;->d()Lcom/vk/core/ui/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/h;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/ui/tracking/internal/f;->a:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/vk/core/ui/tracking/internal/f;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/vk/core/ui/tracking/internal/f;->a:Z

    return-void
.end method

.method public final a(Landroid/app/Dialog;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/vk/core/ui/tracking/internal/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {p2}, Lcom/vk/core/ui/v/a;->a()Lcom/vk/core/ui/v/g;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    sget-object v0, Lcom/vk/core/ui/tracking/internal/j;->a:Lcom/vk/core/ui/tracking/internal/j;

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/tracking/internal/j;->a(Landroid/app/Dialog;)Lcom/vk/core/ui/v/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/vk/core/ui/tracking/internal/f;->c(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/ui/tracking/internal/f;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/vk/core/ui/tracking/internal/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/vk/core/ui/tracking/internal/f;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/vk/core/ui/tracking/internal/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/vk/core/ui/tracking/internal/j;->a:Lcom/vk/core/ui/tracking/internal/j;

    invoke-virtual {v0, p2}, Lcom/vk/core/ui/tracking/internal/j;->a(Landroid/view/View;)Lcom/vk/core/ui/v/g;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/core/ui/tracking/internal/f;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    sget-object v0, Lcom/vk/core/ui/tracking/internal/j;->a:Lcom/vk/core/ui/tracking/internal/j;

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/tracking/internal/j;->a(Landroid/view/View;)Lcom/vk/core/ui/v/g;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 18
    sget-object p1, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/a;->a()Lcom/vk/core/ui/v/g;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    invoke-direct {p0, v0, p2, p3}, Lcom/vk/core/ui/tracking/internal/f;->c(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/ui/tracking/internal/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/vk/core/ui/tracking/internal/f;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/vk/core/ui/tracking/internal/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/ui/tracking/internal/f;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/a;->a()Lcom/vk/core/ui/v/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/vk/core/ui/tracking/internal/j;->a:Lcom/vk/core/ui/tracking/internal/j;

    invoke-virtual {v0, p2}, Lcom/vk/core/ui/tracking/internal/j;->a(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/v/g;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/ui/tracking/internal/f;->c(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;Z)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/vk/core/ui/tracking/internal/f;->b:Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/ui/tracking/internal/f;->b(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;Z)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/ui/tracking/internal/f;->b(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;Z)V

    return-void
.end method

.method public final a(ZLkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/a;->a()Lcom/vk/core/ui/v/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/vk/core/ui/tracking/internal/f;->b:Z

    .line 25
    invoke-interface {p2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 26
    iget-boolean p1, p0, Lcom/vk/core/ui/tracking/internal/f;->b:Z

    if-nez p1, :cond_0

    .line 27
    sget-object p1, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/a;->g()Lcom/vk/core/ui/tracking/internal/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/tracking/internal/h;->a(Lcom/vk/core/ui/v/g;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/vk/core/ui/tracking/internal/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/a;->a()Lcom/vk/core/ui/v/g;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v1}, Lcom/vk/core/ui/v/a;->g()Lcom/vk/core/ui/tracking/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/tracking/internal/h;->c()Lcom/vk/core/ui/v/g;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/core/ui/tracking/internal/f;->c(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/ui/tracking/internal/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/a;->a()Lcom/vk/core/ui/v/g;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Lcom/vk/core/ui/v/g;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-direct {p1, v0}, Lcom/vk/core/ui/v/g;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/ui/tracking/internal/f;->c(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;Z)V

    return-void
.end method
