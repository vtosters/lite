.class final Lcom/vk/fave/FaveController$l;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/l;Ljava/util/List;Lcom/vk/fave/entities/e;)V
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
.field final synthetic a:Lcom/vk/fave/entities/l;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/vk/fave/entities/e;


# direct methods
.method constructor <init>(Lcom/vk/fave/entities/l;Ljava/util/List;Landroid/content/Context;Lcom/vk/fave/entities/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/FaveController$l;->a:Lcom/vk/fave/entities/l;

    iput-object p2, p0, Lcom/vk/fave/FaveController$l;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/fave/FaveController$l;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/fave/FaveController$l;->d:Lcom/vk/fave/entities/e;

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

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/fave/FaveController$l;->a:Lcom/vk/fave/entities/l;

    iget-object v0, p0, Lcom/vk/fave/FaveController$l;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/vk/fave/entities/l;->a(Ljava/util/List;)Lcom/vk/fave/entities/l;

    move-result-object p1

    .line 3
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object v0

    const/16 v1, 0x4b2

    invoke-virtual {v0, v1, p1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    iget-object v0, p0, Lcom/vk/fave/FaveController$l;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/fave/FaveController$l;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/fave/FaveController$l;->d:Lcom/vk/fave/entities/e;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/FaveController;Landroid/content/Context;Ljava/util/List;Lcom/vk/fave/entities/e;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120369

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveController$l;->a(Ljava/lang/Boolean;)V

    return-void
.end method
