.class final Lcom/vkontakte/android/actionlinks/c/b/c/f$a;
.super Ljava/lang/Object;
.source "ItemActionLinkStatView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/c/b/c/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/actionlinks/c/b/c/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/c/b/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/b/c/f$a;->a:Lcom/vkontakte/android/actionlinks/c/b/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/c/b/c/f$a;->a:Lcom/vkontakte/android/actionlinks/c/b/c/f;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/c/b/c/f;->getPresenter()Lcom/vkontakte/android/actionlinks/c/b/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vkontakte/android/actionlinks/c/b/a;->m1()Lkotlin/m;

    :cond_0
    return-void
.end method
