.class final Lcom/vk/fave/FaveController$m;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/a;Lcom/vk/fave/entities/e;Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;Z)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/h/f/a;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/vk/fave/entities/e;

.field final synthetic f:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lb/h/h/f/a;ZZLandroid/content/Context;Lcom/vk/fave/entities/e;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/FaveController$m;->a:Lb/h/h/f/a;

    iput-boolean p2, p0, Lcom/vk/fave/FaveController$m;->b:Z

    iput-boolean p3, p0, Lcom/vk/fave/FaveController$m;->c:Z

    iput-object p4, p0, Lcom/vk/fave/FaveController$m;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/vk/fave/FaveController$m;->e:Lcom/vk/fave/entities/e;

    iput-object p6, p0, Lcom/vk/fave/FaveController$m;->f:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "isSuccess"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/fave/FaveController$m;->a:Lb/h/h/f/a;

    iget-boolean v0, p0, Lcom/vk/fave/FaveController$m;->b:Z

    invoke-interface {p1, v0}, Lb/h/h/f/a;->h(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/vk/fave/FaveController$m;->c:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    iget-object v0, p0, Lcom/vk/fave/FaveController$m;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/fave/FaveController$m;->a:Lb/h/h/f/a;

    iget-object v2, p0, Lcom/vk/fave/FaveController$m;->e:Lcom/vk/fave/entities/e;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/FaveController;Landroid/content/Context;Lb/h/h/f/a;Lcom/vk/fave/entities/e;)V

    .line 5
    :cond_0
    sget-object p1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    iget-object v0, p0, Lcom/vk/fave/FaveController$m;->a:Lb/h/h/f/a;

    invoke-virtual {p1, v0}, Lcom/vk/fave/FaveController;->a(Lb/h/h/f/a;)V

    .line 6
    sget-object p1, Lcom/vtosters/lite/MenuCounterUpdater;->e:Lcom/vtosters/lite/MenuCounterUpdater;

    invoke-virtual {p1}, Lcom/vtosters/lite/MenuCounterUpdater;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Can\'t fave toggle because server return false"

    aput-object v1, p1, v0

    .line 7
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/vk/fave/FaveController$m;->f:Lkotlin/jvm/b/b;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/vk/fave/FaveController$m;->a:Lb/h/h/f/a;

    invoke-interface {p1, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/vk/fave/FaveController$m;->c:Z

    if-eqz p1, :cond_3

    const p1, 0x7f120369

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveController$m;->a(Ljava/lang/Boolean;)V

    return-void
.end method
