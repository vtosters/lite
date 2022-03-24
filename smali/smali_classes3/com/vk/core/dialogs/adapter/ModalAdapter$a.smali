.class public final Lcom/vk/core/dialogs/adapter/ModalAdapter$a;
.super Ljava/lang/Object;
.source "ModalAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/adapter/ModalAdapter1;
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

.field private e:Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
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

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/dialogs/adapter/ModalAdapter$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a:Z

    return-object v0
.end method

.method public final a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/LayoutInflater;",
            ")",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->c:Ljava/lang/Integer;

    .line 88
    iput-object p2, v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
            "TItem;>;)",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 100
    iput-object p1, v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->f:Lcom/vk/core/dialogs/adapter/ModalAdapter$b;

    return-object v0
.end method

.method public final a(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "TItem;>;)",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 96
    iput-object p1, v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->e:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;)",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter$a<",
            "TItem;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 104
    iput-object p1, v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/vk/core/dialogs/adapter/ModalAdapter1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter1<",
            "TItem;>;"
        }
    .end annotation

    .line 108
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
    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You should provide layout or inflater and layoutId to inflate!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->e:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "binder must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 115
    :cond_2
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    iget-object v3, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->b:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->c:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->d:Landroid/view/View;

    iget-boolean v6, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a:Z

    iget-object v7, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->e:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    iget-object v8, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->f:Lcom/vk/core/dialogs/adapter/ModalAdapter$b;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;-><init>(Landroid/view/LayoutInflater;Ljava/lang/Integer;Landroid/view/View;ZLcom/vk/core/dialogs/adapter/ModalAdapter;Lcom/vk/core/dialogs/adapter/ModalAdapter$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    iget-object v2, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->g:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->g:Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 118
    iget-object v1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->g:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->a(Ljava/util/List;)V

    :cond_6
    return-object v0
.end method
