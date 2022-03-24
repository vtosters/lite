.class public abstract Lcom/vk/lists/SingleAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SingleAdapter.java"

# interfaces
.implements Lcom/vk/lists/Clearable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a<",
        "TVH;>;",
        "Lcom/vk/lists/Clearable;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/vk/lists/SingleAdapter;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/vk/lists/SingleAdapter;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/lists/SingleAdapter;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/vk/lists/SingleAdapter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/lists/SingleAdapter;->a:Ljava/lang/Object;

    return-object v0
.end method
