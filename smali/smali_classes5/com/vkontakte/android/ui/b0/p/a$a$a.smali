.class public final Lcom/vkontakte/android/ui/b0/p/a$a$a;
.super Lcom/vk/bridges/p$b;
.source "SquareGalleryHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/b0/p/a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/b0/p/a$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/b0/p/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/p/a$a$a;->a:Lcom/vkontakte/android/ui/b0/p/a$a;

    invoke-direct {p0}, Lcom/vk/bridges/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/p/a$a$a;->a:Lcom/vkontakte/android/ui/b0/p/a$a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/b0/p/a$a;->a:Lcom/vkontakte/android/ui/b0/p/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/b0/p/a;->a()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/p/a$a$a;->a:Lcom/vkontakte/android/ui/b0/p/a$a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/b0/p/a$a;->a:Lcom/vkontakte/android/ui/b0/p/a;

    invoke-static {v0}, Lcom/vkontakte/android/ui/b0/p/a;->b(Lcom/vkontakte/android/ui/b0/p/a;)[Lcom/vk/dto/photo/Photo;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/vk/bridges/p$c;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/bridges/p$b;->g()Lcom/vk/bridges/p$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/bridges/p$c;->a(Z)Lcom/vk/bridges/p$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/bridges/p$c;->b(Z)Lcom/vk/bridges/p$c;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/p/a$a$a;->a:Lcom/vkontakte/android/ui/b0/p/a$a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/b0/p/a$a;->a:Lcom/vkontakte/android/ui/b0/p/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/b0/p/a;->a(Lcom/vkontakte/android/ui/b0/p/a;Lcom/vk/bridges/p$d;)V

    return-void
.end method
