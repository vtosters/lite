.class public Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;
.super Ljava/lang/Object;
.source "ParentSupportFragmentManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/core/fragments/b/a/ParentSupportFragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager$a;

.field private static final d:Ljava/lang/String; = "fragment_default_tag"


# instance fields
.field private final a:Landroid/support/v4/app/FragmentManager;

.field private c:Landroid/support/v4/app/FragmentTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->b:Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "(activity as AppCompatAc\u2026y).supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/b/a/ParentSupportFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/vk/core/fragments/b/a/ParentSupportFragment;->t()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "fragment.childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/fragments/b/a/ParentSupportFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/vk/core/fragments/b/a/ParentSupportFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type T"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/ParentSupportFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    return-object p1
.end method

.method public a(II)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->c:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->a(II)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public a(ILcom/vk/core/fragments/b/a/ParentSupportFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->c:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public a(ILcom/vk/core/fragments/b/a/ParentSupportFragment;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->c:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Lcom/vk/core/fragments/b/a/ParentSupportFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentManager;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/b/a/ParentSupportFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->c:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 103
    instance-of v2, v1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v2, :cond_0

    .line 104
    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentImpl;->aR()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentImpl;->ap()V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentImpl;->ao()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(ILcom/vk/core/fragments/b/a/ParentSupportFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->c:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public b(ILcom/vk/core/fragments/b/a/ParentSupportFragment;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->c:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/core/fragments/b/a/ParentSupportFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->c:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public final c()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method public c(Lcom/vk/core/fragments/b/a/ParentSupportFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->c:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public d(Lcom/vk/core/fragments/b/a/ParentSupportFragment;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p1

    const-string v0, "fragmentManager.saveFrag\u2026ntInstanceState(fragment)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Parcelable;

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->c:Landroid/support/v4/app/FragmentTransaction;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->c:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/vk/core/fragments/b/a/ParentSupportFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    sget-object v1, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->c:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->c:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 88
    check-cast v0, Landroid/support/v4/app/FragmentTransaction;

    iput-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->c:Landroid/support/v4/app/FragmentTransaction;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120
    instance-of v2, v1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentImpl;->bb()V

    goto :goto_0

    :cond_1
    return-void
.end method
