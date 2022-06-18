.class final Lcom/vkontakte/android/fragments/money/n$j;
.super Ljava/lang/Object;
.source "MoneyTransferLinkFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/n;->a(Lcom/vk/dto/money/MoneyTransferLinks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vkontakte/android/fragments/money/n;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vkontakte/android/fragments/money/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/n$j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/n$j;->b:Lcom/vkontakte/android/fragments/money/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/n$j;->b:Lcom/vkontakte/android/fragments/money/n;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/n$j;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/money/n;->a(Lcom/vkontakte/android/fragments/money/n;Ljava/lang/String;)V

    return-void
.end method
