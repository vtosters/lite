.class final Lcom/vkontakte/android/fragments/money/createtransfer/people/c$c;
.super Ljava/lang/Object;
.source "CreatePeopleTransferFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/createtransfer/people/c;->g5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/createtransfer/people/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/createtransfer/people/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/people/c$c;->a:Lcom/vkontakte/android/fragments/money/createtransfer/people/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/createtransfer/people/c$c;->a:Lcom/vkontakte/android/fragments/money/createtransfer/people/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/createtransfer/people/c;->c(Lcom/vkontakte/android/fragments/money/createtransfer/people/c;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method
