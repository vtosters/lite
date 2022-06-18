.class final Lcom/vkontakte/android/ui/b0/q/d$a;
.super Ljava/lang/Object;
.source "MoneyTransferItemHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/b0/q/d;-><init>(Landroid/view/View;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/b0/q/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/b0/q/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/q/d$a;->a:Lcom/vkontakte/android/ui/b0/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/q/d$a;->a:Lcom/vkontakte/android/ui/b0/q/d;

    invoke-static {p1}, Lcom/vkontakte/android/ui/b0/q/d;->b(Lcom/vkontakte/android/ui/b0/q/d;)Lkotlin/jvm/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/q/d$a;->a:Lcom/vkontakte/android/ui/b0/q/d;

    invoke-static {v0}, Lcom/vkontakte/android/ui/b0/q/d;->a(Lcom/vkontakte/android/ui/b0/q/d;)Lcom/vkontakte/android/ui/c0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/c0/a;->c()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
