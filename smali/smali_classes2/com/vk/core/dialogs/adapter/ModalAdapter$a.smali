.class public final Lcom/vk/core/dialogs/adapter/ModalAdapter$a;
.super Ljava/lang/Object;
.source "ModalAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/adapter/ModalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/lang/Integer;

.field private d:Landroid/view/View;

.field private e:Lcom/vk/core/dialogs/adapter/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/dialogs/adapter/a<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private f:Lcom/vk/core/dialogs/adapter/ModalAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/LayoutInflater;",
            ")",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->c:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->b:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public final a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
            "TItem;>;)",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->f:Lcom/vk/core/dialogs/adapter/ModalAdapter$b;

    return-object p0
.end method

.method public final a(Lcom/vk/core/dialogs/adapter/a;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/dialogs/adapter/a<",
            "TItem;>;)",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->e:Lcom/vk/core/dialogs/adapter/a;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;)",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "TItem;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You should provide layout or inflater and layoutId to inflate!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->e:Lcom/vk/core/dialogs/adapter/a;

    if-eqz v7, :cond_7

    .line 10
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter;

    iget-object v3, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->b:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->c:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->d:Landroid/view/View;

    iget-boolean v6, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a:Z

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    iget-object v8, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->f:Lcom/vk/core/dialogs/adapter/ModalAdapter$b;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/vk/core/dialogs/adapter/ModalAdapter;-><init>(Landroid/view/LayoutInflater;Ljava/lang/Integer;Landroid/view/View;ZLcom/vk/core/dialogs/adapter/a;Lcom/vk/core/dialogs/adapter/ModalAdapter$b;Lkotlin/jvm/internal/i;)V

    .line 11
    iget-object v2, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->g:Ljava/util/List;

    if-eqz v2, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->setItems(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v10

    .line 13
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v10

    :cond_5
    :goto_2
    return-object v0

    .line 14
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v10

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "binder must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/vk/core/dialogs/adapter/ModalAdapter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a:Z

    return-object p0
.end method
