.class Lcom/vkontakte/android/fragments/m2/a$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "GridFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m2/a;->onCreateLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic b:Lcom/vkontakte/android/fragments/m2/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m2/a;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m2/a$b;->b:Lcom/vkontakte/android/fragments/m2/a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m2/a$b;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/a$b;->b:Lcom/vkontakte/android/fragments/m2/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/m2/a;->k(Lcom/vkontakte/android/fragments/m2/a;)Lcom/vk/common/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m2/a$b;->b:Lcom/vkontakte/android/fragments/m2/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/m2/a;->k(Lcom/vkontakte/android/fragments/m2/a;)Lcom/vk/common/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m2/a$b;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/vk/common/g/d;->a(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
