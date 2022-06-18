.class final Lcom/vkontakte/android/fragments/money/l$a$d;
.super Ljava/lang/Object;
.source "MoneyInfoBottomSheetDialog.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/l$a;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/money/MoneyTransfer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/l$a$d;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/vkontakte/android/fragments/money/l$a$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/money/MoneyTransfer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vkontakte/android/fragments/money/l;->c:Lcom/vkontakte/android/fragments/money/l$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/l$a$d;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/vkontakte/android/fragments/money/l$a$d;->b:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/vkontakte/android/fragments/money/l$a;->a(Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/money/MoneyTransfer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/l$a$d;->a(Lcom/vk/dto/money/MoneyTransfer;)V

    return-void
.end method
