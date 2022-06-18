.class public final Lcom/vkontakte/android/fragments/money/createtransfer/people/c$a;
.super Lcom/vkontakte/android/fragments/money/q/a$a;
.source "CreatePeopleTransferFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/createtransfer/people/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/vkontakte/android/fragments/money/createtransfer/people/c;

    const/16 v1, 0x1c2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/fragments/money/q/a$a;-><init>(Ljava/lang/Class;I)V

    return-void
.end method
