.class Ld/a/a/a/m$a$b;
.super Lcom/vk/core/fragments/h;
.source "TabbedScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic h:Ld/a/a/a/m$a;


# direct methods
.method public constructor <init>(Ld/a/a/a/m$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/a/a/a/m$a$b;->h:Ld/a/a/a/m$a;

    .line 2
    invoke-static {p1}, Ld/a/a/a/m$a;->e(Ld/a/a/a/m$a;)Ld/a/a/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/vk/core/fragments/h;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;Z)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m$a$b;->h:Ld/a/a/a/m$a;

    invoke-static {v0}, Ld/a/a/a/m$a;->b(Ld/a/a/a/m$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m$a$b;->h:Ld/a/a/a/m$a;

    invoke-static {v0}, Ld/a/a/a/m$a;->b(Ld/a/a/a/m$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m$a$b;->h:Ld/a/a/a/m$a;

    invoke-static {v0}, Ld/a/a/a/m$a;->f(Ld/a/a/a/m$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
