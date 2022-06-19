.class public Lcom/my/target/er;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "PromoLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/er$a;
    }
.end annotation


# instance fields
.field a:I

.field private b:Lcom/my/target/er$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/er$a;)V
    .locals 0
    .param p1    # Lcom/my/target/er$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/er;->b:Lcom/my/target/er$a;

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p1, p0, Lcom/my/target/er;->b:Lcom/my/target/er$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/my/target/er$a;->a()V

    :cond_0
    return-void
.end method
