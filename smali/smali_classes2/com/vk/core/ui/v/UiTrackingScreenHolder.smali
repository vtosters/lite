.class public Lcom/vk/core/ui/v/UiTrackingScreenHolder;
.super Ljava/lang/Object;
.source "UiTrackingScreenHolder.kt"

# interfaces
.implements Lcom/vk/core/ui/tracking/internal/UiTrackingLogger$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;

.field private final b:Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->c:Z

    .line 2
    new-instance p1, Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;

    invoke-direct {p1}, Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->a:Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;

    .line 3
    new-instance p1, Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;

    invoke-direct {p1}, Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->b:Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/ui/v/UiTrackingScreenHolder;Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)Lcom/vk/core/ui/v/UiTrackingScreen;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->a:Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lcom/vk/core/ui/v/UiTrackingScreen;
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->a:Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/v/UiTrackingScreen;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->a:Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Lcom/vk/core/ui/v/UiTrackingScreen;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;",
            "Ljava/util/Map<",
            "TT;",
            "Lcom/vk/core/ui/v/UiTrackingScreen;",
            ">;)",
            "Lcom/vk/core/ui/v/UiTrackingScreen;"
        }
    .end annotation

    .line 6
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/core/ui/v/UiTrackingScreen;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->a(Lcom/vk/core/ui/v/UiTrackingScreen;Lcom/vk/stat/scheme/SchemeStat$EventScreen;ILjava/lang/Object;)Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vk/core/ui/v/UiTrackingScreen1;->a(Ljava/lang/Object;)Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object p2

    .line 7
    :goto_0
    instance-of p3, p1, Lcom/vk/core/ui/v/j/UiTracking;

    if-eqz p3, :cond_1

    .line 8
    check-cast p1, Lcom/vk/core/ui/v/j/UiTracking;

    invoke-interface {p1, p2}, Lcom/vk/core/ui/v/j/UiTracking;->a(Lcom/vk/core/ui/v/UiTrackingScreen;)V

    :cond_1
    return-object p2
.end method

.method protected final a()Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->a:Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;

    return-object v0
.end method

.method protected final a(Ljava/util/HashMap;ILcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/core/ui/v/UiTrackingScreen;",
            ">;I",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ")V"
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/vk/core/ui/v/UiTrackingScreen;

    invoke-direct {v0, p3}, Lcom/vk/core/ui/v/UiTrackingScreen;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "screen "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already exist!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected final a(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/vk/core/ui/v/UiTrackingScreen;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ")V"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Lcom/vk/core/ui/v/UiTrackingScreen;

    invoke-direct {v0, p3}, Lcom/vk/core/ui/v/UiTrackingScreen;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "screen "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already exist!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected final a(Ljava/util/HashMap;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/core/ui/v/UiTrackingScreen;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ")V"
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lcom/vk/core/ui/v/UiTrackingScreen;

    invoke-direct {v0, p3}, Lcom/vk/core/ui/v/UiTrackingScreen;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "screen "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already exist!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->b:Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final b()Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->b:Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;

    return-object v0
.end method

.method protected final b(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Dialog;",
            ">;",
            "Lcom/vk/core/ui/v/UiTrackingScreen;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Dialog;",
            ">;",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ")V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/vk/core/ui/v/UiTrackingScreen;

    invoke-direct {v0, p3}, Lcom/vk/core/ui/v/UiTrackingScreen;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "screen "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already exist!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->b:Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->b:Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->a:Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTrackingScreenHolder$a;->g()I

    move-result v0

    return v0
.end method

.method protected final c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lcom/vk/core/ui/v/UiTrackingScreen;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ")V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    if-ne p3, v0, :cond_2

    .line 4
    new-instance v0, Lcom/vk/core/ui/v/UiTrackingScreen;

    invoke-direct {v0, p3}, Lcom/vk/core/ui/v/UiTrackingScreen;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/vk/core/ui/v/UiTrackingScreen;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Lcom/vk/core/ui/v/UiTrackingScreen;

    invoke-direct {v0, p3}, Lcom/vk/core/ui/v/UiTrackingScreen;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "screen "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already exist!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected final d(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/vk/core/ui/v/UiTrackingScreen;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/vk/core/ui/v/UiTrackingScreen;

    invoke-direct {v0, p3}, Lcom/vk/core/ui/v/UiTrackingScreen;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "screen "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already exist!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
