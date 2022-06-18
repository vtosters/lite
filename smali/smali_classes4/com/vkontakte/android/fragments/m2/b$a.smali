.class Lcom/vkontakte/android/fragments/m2/b$a;
.super Ljava/lang/Object;
.source "SegmenterFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m2/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/vkontakte/android/fragments/m2/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m2/b$a;->c:Lcom/vkontakte/android/fragments/m2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vkontakte/android/fragments/m2/b$a;->a:I

    .line 3
    iput p1, p0, Lcom/vkontakte/android/fragments/m2/b$a;->b:I

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m2/b$a;->c:Lcom/vkontakte/android/fragments/m2/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/m2/b;->a(Lcom/vkontakte/android/fragments/m2/b;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/vkontakte/android/fragments/m2/b$a;->a:I

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m2/b$a;->c:Lcom/vkontakte/android/fragments/m2/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/m2/b;->b(Lcom/vkontakte/android/fragments/m2/b;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/m2/b$a;->a:I

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m2/b$a;->c:Lcom/vkontakte/android/fragments/m2/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/m2/b;->d5()I

    move-result p1

    iget p2, p0, Lcom/vkontakte/android/fragments/m2/b$a;->b:I

    if-eq p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m2/b$a;->c:Lcom/vkontakte/android/fragments/m2/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/m2/b;->d5()I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/m2/b$a;->b:I

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m2/b$a;->c:Lcom/vkontakte/android/fragments/m2/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/m2/b;->f(Lcom/vkontakte/android/fragments/m2/b;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/fragments/m2/b$a$a;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/m2/b$a$a;-><init>(Lcom/vkontakte/android/fragments/m2/b$a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
