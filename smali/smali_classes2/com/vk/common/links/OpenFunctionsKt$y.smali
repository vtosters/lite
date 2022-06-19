.class final Lcom/vk/common/links/OpenFunctionsKt$y;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/common/links/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vk/common/links/f;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/common/links/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$y;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/vk/common/links/OpenFunctionsKt$y;->b:Z

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctionsKt$y;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctionsKt$y;->d:Lcom/vk/common/links/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/photo/Photo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, p0, Lcom/vk/common/links/OpenFunctionsKt$y;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/common/links/OpenFunctionsKt$y;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/bridges/q;->a()Lcom/vk/bridges/p;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Lcom/vk/bridges/p$b;

    invoke-direct {v3}, Lcom/vk/bridges/p$b;-><init>()V

    invoke-interface {v1, v2, p1, v0, v3}, Lcom/vk/bridges/p;->a(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$d;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/bridges/x;->a()Lcom/vk/bridges/w;

    move-result-object v1

    const-string v3, "photo"

    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/vk/bridges/w;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/bridges/y;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/vk/common/links/OpenFunctionsKt$y;->c:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lcom/vk/common/links/OpenFunctionsKt$y;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/core/extensions/z;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/bridges/y;->c(I)Lcom/vk/bridges/y;

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$y;->d:Lcom/vk/common/links/f;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/common/links/f;->a()V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$y;->d:Lcom/vk/common/links/f;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/common/links/f;->b()V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$y;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method
