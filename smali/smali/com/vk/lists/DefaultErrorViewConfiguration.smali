.class public final Lcom/vk/lists/DefaultErrorViewConfiguration;
.super Ljava/lang/Object;
.source "DefaultErrorViewConfiguration.kt"

# interfaces
.implements Lcom/vk/lists/ErrorViewConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/DefaultErrorViewConfiguration$b;,
        Lcom/vk/lists/DefaultErrorViewConfiguration$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/lists/DefaultErrorViewConfiguration$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/lists/DefaultErrorViewConfiguration$a;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/DefaultErrorViewConfiguration;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/lists/DefaultErrorViewConfiguration;->b:Landroid/util/SparseArray;

    iput-boolean p3, p0, Lcom/vk/lists/DefaultErrorViewConfiguration;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/lists/DefaultErrorViewConfiguration;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Z)V

    return-void
.end method

.method private final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Lcom/vk/lists/DefaultErrorViewConfiguration$a;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorViewConfiguration;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;

    if-nez v0, :cond_4

    .line 32
    iget-boolean v1, p0, Lcom/vk/lists/DefaultErrorViewConfiguration;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->r()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 34
    iget-object v3, p0, Lcom/vk/lists/DefaultErrorViewConfiguration;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/lists/DefaultErrorViewConfiguration$a;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/lists/DefaultErrorViewConfiguration$a;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move-object v0, v1

    .line 81
    :cond_3
    check-cast v0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ljava/lang/CharSequence;
    .locals 2

    .line 14
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultErrorViewConfiguration;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Lcom/vk/lists/DefaultErrorViewConfiguration$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->a()I

    move-result p1

    iget-object v0, p0, Lcom/vk/lists/DefaultErrorViewConfiguration;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/vk/lists/DefaultErrorViewConfiguration;->a:Landroid/content/Context;

    const v0, 0x7f11050a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctx.getString(R.string.liblists_err_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    return-object v1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 23
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultErrorViewConfiguration;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Lcom/vk/lists/DefaultErrorViewConfiguration$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->c()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
