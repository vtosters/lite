.class public final Lcom/vk/music/view/a/ViewRefs;
.super Ljava/lang/Object;
.source "ViewRefs.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vk/music/view/a/ViewRefs;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/vk/music/view/a/ViewRefs;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/music/view/a/ViewRefs;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/view/a/ViewRefs;->a:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lcom/vk/music/view/a/ViewRefs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/a/ViewRefs;->b:Ljava/util/Iterator;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/a/ViewRefs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/vk/music/view/a/ViewRefs;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/music/view/a/ViewRefs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/a/ViewRefs;->b:Ljava/util/Iterator;

    return-object p0
.end method
