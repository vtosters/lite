.class final Lcom/vkontakte/android/fragments/market/ProductButtonsBinder$a;
.super Ljava/lang/Object;
.source "ProductButtonsBinder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/market/ProductButtonsBinder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/market/ProductButtonsBinder;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/market/ProductButtonsBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/market/ProductButtonsBinder$a;->a:Lcom/vkontakte/android/fragments/market/ProductButtonsBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/market/ProductButtonsBinder$a;->a:Lcom/vkontakte/android/fragments/market/ProductButtonsBinder;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/market/ProductButtonsBinder;->a(Lcom/vkontakte/android/fragments/market/ProductButtonsBinder;)Lcom/vkontakte/android/fragments/market/ProductButtonsBinder$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vkontakte/android/fragments/market/ProductButtonsBinder$b;->c()V

    :cond_0
    return-void
.end method
