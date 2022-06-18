.class Lcom/vkontakte/android/fragments/x1$c;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/x1;->a(Landroidx/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/preference/Preference;

.field final synthetic d:Lcom/vkontakte/android/fragments/x1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/x1;Ljava/util/List;Ljava/lang/String;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/x1$c;->d:Lcom/vkontakte/android/fragments/x1;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/x1$c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/x1$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/x1$c;->c:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x1$c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/api/comments/CommentsOrder$Item;

    .line 2
    invoke-virtual {p2}, Lcom/vk/api/comments/CommentsOrder$Item;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/x1$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x1$c;->d:Lcom/vkontakte/android/fragments/x1;

    invoke-virtual {p2}, Lcom/vk/api/comments/CommentsOrder$Item;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/x1$c;->c:Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/fragments/x1;->a(Lcom/vkontakte/android/fragments/x1;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x1$c;->c:Landroidx/preference/Preference;

    invoke-virtual {p2}, Lcom/vk/api/comments/CommentsOrder$Item;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x1$c;->d:Lcom/vkontakte/android/fragments/x1;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/x1;->a(Lcom/vkontakte/android/fragments/x1;)Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->t1()Lcom/vk/api/comments/CommentsOrder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/api/comments/CommentsOrder$Item;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/api/comments/CommentsOrder;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
