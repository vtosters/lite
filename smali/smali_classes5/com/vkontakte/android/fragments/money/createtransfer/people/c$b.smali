.class public final Lcom/vkontakte/android/fragments/money/createtransfer/people/c$b;
.super Ljava/lang/Object;
.source "CreatePeopleTransferFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/createtransfer/people/c;->a(Lcom/vkontakte/android/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/createtransfer/people/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/createtransfer/people/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/people/c$b;->a:Lcom/vkontakte/android/fragments/money/createtransfer/people/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/createtransfer/people/c$b;->a:Lcom/vkontakte/android/fragments/money/createtransfer/people/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/createtransfer/people/c;->b(Lcom/vkontakte/android/fragments/money/createtransfer/people/c;)Lcom/vkontakte/android/fragments/money/createtransfer/people/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vkontakte/android/fragments/money/q/c;->a(I)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
