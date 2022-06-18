.class Lcom/vkontakte/android/fragments/ProfileFragment$b;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ProfileFragment;->Q5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$b;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$b;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->m(Lcom/vkontakte/android/fragments/ProfileFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$b;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->o(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegate;->s()V

    :goto_0
    return-void
.end method
