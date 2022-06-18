.class Lcom/vkontakte/android/fragments/x1$e;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/x1;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vkontakte/android/fragments/x1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/x1;Ljava/lang/CharSequence;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/x1$e;->c:Lcom/vkontakte/android/fragments/x1;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/x1$e;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/x1$e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x1$e;->c:Lcom/vkontakte/android/fragments/x1;

    const-string v1, "comment_order"

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/u2/b;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/x1$e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x1$e;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/f;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/x1$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
