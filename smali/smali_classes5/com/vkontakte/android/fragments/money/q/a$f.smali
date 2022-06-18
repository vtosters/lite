.class public final Lcom/vkontakte/android/fragments/money/q/a$f;
.super Lcom/vk/core/util/c1;
.source "AbsCreateTransferFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/q/a;->h5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/q/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/q/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a$f;->a:Lcom/vkontakte/android/fragments/money/q/a;

    invoke-direct {p0}, Lcom/vk/core/util/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a$f;->a:Lcom/vkontakte/android/fragments/money/q/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/q/a;->getPresenter()Lcom/vkontakte/android/fragments/money/q/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vkontakte/android/fragments/money/q/c;->a(Ljava/lang/String;)V

    return-void
.end method
