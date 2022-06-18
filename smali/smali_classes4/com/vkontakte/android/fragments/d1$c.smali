.class Lcom/vkontakte/android/fragments/d1$c;
.super Lcom/vkontakte/android/api/l;
.source "FilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/d1;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Lb/h/c/f/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vkontakte/android/fragments/d1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/d1;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/d1$c;->c:Lcom/vkontakte/android/fragments/d1;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/l;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lb/h/c/f/a$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/d1$c;->c:Lcom/vkontakte/android/fragments/d1;

    iget-object v1, p1, Lb/h/c/f/a$a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/d1;->a(Lcom/vkontakte/android/fragments/d1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/d1$c;->c:Lcom/vkontakte/android/fragments/d1;

    iget-object p1, p1, Lb/h/c/f/a$a;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/d1;->b(Lcom/vkontakte/android/fragments/d1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/d1$c;->c:Lcom/vkontakte/android/fragments/d1;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/d1;->l5()V

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/fragments/d1$c;->c:Lcom/vkontakte/android/fragments/d1;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/m2/b;->K()V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/d1$c;->c:Lcom/vkontakte/android/fragments/d1;

    invoke-virtual {p1}, Ld/a/a/a/j;->P3()V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/fragments/d1$c;->c:Lcom/vkontakte/android/fragments/d1;

    invoke-virtual {p1}, Ld/a/a/a/i;->b5()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/f/a$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/d1$c;->a(Lb/h/c/f/a$a;)V

    return-void
.end method
