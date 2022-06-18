.class final Lcom/vk/common/links/OpenFunctionsKt$q0;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IIILcom/vk/common/links/f;)Z
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
        "Lcom/vk/api/board/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/vk/common/links/f;


# direct methods
.method constructor <init>(IIILandroid/content/Context;Lcom/vk/common/links/f;)V
    .locals 0

    iput p1, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->a:I

    iput p2, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->b:I

    iput p3, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->c:I

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->e:Lcom/vk/common/links/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/board/g$b;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/vk/api/board/g$b;->a:Lcom/vk/dto/common/data/VKList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/c;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/o2/c$q;

    iget v1, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->a:I

    iget v2, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->b:I

    iget-object v3, p1, Lcom/vkontakte/android/api/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/fragments/o2/c$q;-><init>(IILjava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->c:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/o2/c$q;->c(I)Lcom/vkontakte/android/fragments/o2/c$q;

    .line 4
    iget v1, p1, Lcom/vkontakte/android/api/c;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/fragments/o2/c$q;->a(ZI)Lcom/vkontakte/android/fragments/o2/c$q;

    .line 5
    iget p1, p1, Lcom/vkontakte/android/api/c;->f:I

    and-int/2addr p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/o2/c$q;->d(Z)Lcom/vkontakte/android/fragments/o2/c$q;

    .line 6
    iget p1, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->b:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->d(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/o2/c$q;->c(Z)Lcom/vkontakte/android/fragments/o2/c$q;

    .line 7
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->e:Lcom/vk/common/links/f;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/common/links/f;->a()V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/api/board/g$b;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$q0;->a(Lcom/vk/api/board/g$b;)V

    return-void
.end method
