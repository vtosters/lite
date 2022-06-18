.class public abstract Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;
.super Ljava/lang/Object;
.source "DigestLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->a:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;)Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->a:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->a:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->a(Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;)V

    :cond_0
    return-void
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method
