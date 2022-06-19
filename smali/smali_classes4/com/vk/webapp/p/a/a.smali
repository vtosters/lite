.class public Lcom/vk/webapp/p/a/a;
.super Ljava/lang/Object;
.source "StatusNavBarController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/p/a/a$b;,
        Lcom/vk/webapp/p/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/webapp/p/a/a$b;

.field private b:I

.field private c:Lcom/vk/webapp/q/a/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/p/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/p/a/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/p/a/a;->e:Landroidx/fragment/app/Fragment;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/p/a/a;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/vk/webapp/p/a/a;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/webapp/p/a/a;->a(Landroid/view/View;I)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateFixedView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final f()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/webapp/p/a/a;->a(Z)V

    return-void
.end method

.method private final g()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/webapp/p/a/a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    return-object p1
.end method

.method protected final a()Lcom/vk/webapp/p/a/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/p/a/a;->a:Lcom/vk/webapp/p/a/a$b;

    return-object v0
.end method

.method protected final a(I)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/vk/webapp/p/a/a;->b:I

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/vk/webapp/p/a/a;->b:I

    .line 6
    iget-object p1, p0, Lcom/vk/webapp/p/a/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/vk/webapp/p/a/a;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/p/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/webapp/p/a/a;->a(Lcom/vk/webapp/p/a/a;Landroid/view/View;IILjava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/webapp/p/a/a$b;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/webapp/p/a/a;->a:Lcom/vk/webapp/p/a/a$b;

    return-void
.end method

.method public a(Lcom/vk/webapp/q/a/a;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected final b()Lcom/vk/webapp/q/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/p/a/a;->c:Lcom/vk/webapp/q/a/a;

    return-object v0
.end method

.method protected final b(Lcom/vk/webapp/q/a/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/webapp/p/a/a;->c:Lcom/vk/webapp/q/a/a;

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "light"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/webapp/p/a/a;->g()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/webapp/p/a/a;->f()V

    :goto_0
    return-void
.end method

.method protected final c()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/p/a/a;->e:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/webapp/p/a/a;->b:I

    return v0
.end method

.method public e()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method
