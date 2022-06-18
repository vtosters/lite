.class final Lcom/my/target/p1/b/f$c;
.super Ljava/lang/Object;
.source "InstreamAdEngine.java"

# interfaces
.implements Lcom/my/target/p1/a/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p1/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/p1/b/f;


# direct methods
.method private constructor <init>(Lcom/my/target/p1/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/p1/b/f;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/p1/b/f$c;-><init>(Lcom/my/target/p1/b/f;)V

    return-void
.end method


# virtual methods
.method public final a(FFLcom/my/target/l;)V
    .locals 1
    .param p3    # Lcom/my/target/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v0}, Lcom/my/target/p1/b/f;->a(Lcom/my/target/p1/b/f;)Lcom/my/target/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v0}, Lcom/my/target/p1/b/f;->b(Lcom/my/target/p1/b/f;)Lcom/my/target/l;

    move-result-object v0

    if-ne v0, p3, :cond_1

    iget-object p3, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {p3}, Lcom/my/target/p1/b/f;->c(Lcom/my/target/p1/b/f;)Lcom/my/target/i3/a$b;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {p3}, Lcom/my/target/p1/b/f;->g(Lcom/my/target/p1/b/f;)Lcom/my/target/i3/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/my/target/i3/a;->b()Lcom/my/target/i3/a$c;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 11
    iget-object v0, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v0}, Lcom/my/target/p1/b/f;->g(Lcom/my/target/p1/b/f;)Lcom/my/target/i3/a;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lcom/my/target/i3/a$c;->a(FFLcom/my/target/i3/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/my/target/l;)V
    .locals 2
    .param p1    # Lcom/my/target/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v0}, Lcom/my/target/p1/b/f;->a(Lcom/my/target/p1/b/f;)Lcom/my/target/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v0}, Lcom/my/target/p1/b/f;->b(Lcom/my/target/p1/b/f;)Lcom/my/target/l;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {p1}, Lcom/my/target/p1/b/f;->c(Lcom/my/target/p1/b/f;)Lcom/my/target/i3/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {p1}, Lcom/my/target/p1/b/f;->d(Lcom/my/target/p1/b/f;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {p1}, Lcom/my/target/p1/b/f;->e(Lcom/my/target/p1/b/f;)Z

    .line 4
    iget-object p1, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {p1}, Lcom/my/target/p1/b/f;->f(Lcom/my/target/p1/b/f;)Lcom/my/target/p1/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/p1/a/b;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "can\'t send stat: context is null"

    .line 5
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v0}, Lcom/my/target/p1/b/f;->a(Lcom/my/target/p1/b/f;)Lcom/my/target/n;

    move-result-object v0

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/my/target/m;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/k1;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {p1}, Lcom/my/target/p1/b/f;->g(Lcom/my/target/p1/b/f;)Lcom/my/target/i3/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/i3/a;->b()Lcom/my/target/i3/a$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v0}, Lcom/my/target/p1/b/f;->g(Lcom/my/target/p1/b/f;)Lcom/my/target/i3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v1}, Lcom/my/target/p1/b/f;->c(Lcom/my/target/p1/b/f;)Lcom/my/target/i3/a$b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/i3/a$c;->b(Lcom/my/target/i3/a;Lcom/my/target/i3/a$b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/my/target/l;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v0}, Lcom/my/target/p1/b/f;->a(Lcom/my/target/p1/b/f;)Lcom/my/target/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v0}, Lcom/my/target/p1/b/f;->b(Lcom/my/target/p1/b/f;)Lcom/my/target/l;

    move-result-object v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {p2}, Lcom/my/target/p1/b/f;->g(Lcom/my/target/p1/b/f;)Lcom/my/target/i3/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/i3/a;->b()Lcom/my/target/i3/a$c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    iget-object v0, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v0}, Lcom/my/target/p1/b/f;->g(Lcom/my/target/p1/b/f;)Lcom/my/target/i3/a;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/my/target/i3/a$c;->b(Ljava/lang/String;Lcom/my/target/i3/a;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {p1}, Lcom/my/target/p1/b/f;->h(Lcom/my/target/p1/b/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/my/target/l;)V
    .locals 2
    .param p1    # Lcom/my/target/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v0}, Lcom/my/target/p1/b/f;->a(Lcom/my/target/p1/b/f;)Lcom/my/target/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v0}, Lcom/my/target/p1/b/f;->b(Lcom/my/target/p1/b/f;)Lcom/my/target/l;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {p1}, Lcom/my/target/p1/b/f;->c(Lcom/my/target/p1/b/f;)Lcom/my/target/i3/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {p1}, Lcom/my/target/p1/b/f;->g(Lcom/my/target/p1/b/f;)Lcom/my/target/i3/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/i3/a;->b()Lcom/my/target/i3/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v0}, Lcom/my/target/p1/b/f;->g(Lcom/my/target/p1/b/f;)Lcom/my/target/i3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v1}, Lcom/my/target/p1/b/f;->c(Lcom/my/target/p1/b/f;)Lcom/my/target/i3/a$b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/i3/a$c;->a(Lcom/my/target/i3/a;Lcom/my/target/i3/a$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/my/target/l;)V
    .locals 2
    .param p1    # Lcom/my/target/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v0}, Lcom/my/target/p1/b/f;->a(Lcom/my/target/p1/b/f;)Lcom/my/target/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v0}, Lcom/my/target/p1/b/f;->b(Lcom/my/target/p1/b/f;)Lcom/my/target/l;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {p1}, Lcom/my/target/p1/b/f;->c(Lcom/my/target/p1/b/f;)Lcom/my/target/i3/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {p1}, Lcom/my/target/p1/b/f;->g(Lcom/my/target/p1/b/f;)Lcom/my/target/i3/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/i3/a;->b()Lcom/my/target/i3/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v0}, Lcom/my/target/p1/b/f;->g(Lcom/my/target/p1/b/f;)Lcom/my/target/i3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {v1}, Lcom/my/target/p1/b/f;->c(Lcom/my/target/p1/b/f;)Lcom/my/target/i3/a$b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/i3/a$c;->a(Lcom/my/target/i3/a;Lcom/my/target/i3/a$b;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/my/target/p1/b/f$c;->a:Lcom/my/target/p1/b/f;

    invoke-static {p1}, Lcom/my/target/p1/b/f;->h(Lcom/my/target/p1/b/f;)V

    :cond_2
    :goto_0
    return-void
.end method
