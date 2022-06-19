.class public Lcom/vk/photoviewer/CallbackAdapter;
.super Ljava/lang/Object;
.source "CallbackAdapter.kt"

# interfaces
.implements Lcom/vk/photoviewer/PhotoViewer$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/photoviewer/PhotoViewer$e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/photoviewer/CallbackAdapter$a;

.field private final b:Lcom/vk/photoviewer/PhotoViewer$e;

.field private final c:Lcom/vk/photoviewer/PhotoViewer$d;


# direct methods
.method public constructor <init>(Lcom/vk/photoviewer/PhotoViewer$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/CallbackAdapter;->c:Lcom/vk/photoviewer/PhotoViewer$d;

    .line 2
    new-instance p1, Lcom/vk/photoviewer/CallbackAdapter$a;

    invoke-direct {p1}, Lcom/vk/photoviewer/CallbackAdapter$a;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/CallbackAdapter;->a:Lcom/vk/photoviewer/CallbackAdapter$a;

    .line 3
    iget-object p1, p0, Lcom/vk/photoviewer/CallbackAdapter;->c:Lcom/vk/photoviewer/PhotoViewer$d;

    instance-of v0, p1, Lcom/vk/photoviewer/PhotoViewer$e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/photoviewer/PhotoViewer$e;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vk/photoviewer/CallbackAdapter;->a:Lcom/vk/photoviewer/CallbackAdapter$a;

    :goto_0
    iput-object p1, p0, Lcom/vk/photoviewer/CallbackAdapter;->b:Lcom/vk/photoviewer/PhotoViewer$e;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$e$a;->b(Lcom/vk/photoviewer/PhotoViewer$e;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->b:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0, p1, p2}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/photoviewer/PhotoViewer$j;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->b:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/photoviewer/PhotoViewer$j;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->b:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0, p1, p2}, Lcom/vk/photoviewer/PhotoViewer$e;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer$j;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->b:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Lcom/vk/photoviewer/PhotoViewer$j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->c:Lcom/vk/photoviewer/PhotoViewer$d;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/PhotoViewer$d;->a(I)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->b:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0, p1, p2}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/Menu;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->b:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->b:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Lcom/vk/photoviewer/PhotoViewer;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->b:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$e$a;->g(Lcom/vk/photoviewer/PhotoViewer$e;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/MenuItem;Landroid/view/View;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->b:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/MenuItem;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->c:Lcom/vk/photoviewer/PhotoViewer$d;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/PhotoViewer$d;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->b:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoViewer$e;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->b:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0, p1, p2}, Lcom/vk/photoviewer/PhotoViewer$e;->b(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/photoviewer/PhotoViewer$j;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->b:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/PhotoViewer$e;->b(Lcom/vk/photoviewer/PhotoViewer$j;)V

    return-void
.end method

.method public b(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->c:Lcom/vk/photoviewer/PhotoViewer$d;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/PhotoViewer$d;->b(Lcom/vk/photoviewer/PhotoViewer;)V

    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->c:Lcom/vk/photoviewer/PhotoViewer$d;

    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoViewer$d;->c()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$e$a;->d(Lcom/vk/photoviewer/PhotoViewer$e;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->b:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoViewer$e;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->b:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoViewer$e;->g()V

    return-void
.end method

.method public h()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->b:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoViewer$e;->h()[F

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/CallbackAdapter;->c:Lcom/vk/photoviewer/PhotoViewer$d;

    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoViewer$d;->onDismiss()V

    return-void
.end method
