.class public final Lcom/vk/profile/presenter/UserPresenter$j;
.super Lcom/vk/hints/HintsManager$a;
.source "UserPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/UserPresenter;->c(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/presenter/UserPresenter$j;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-object p2, p0, Lcom/vk/profile/presenter/UserPresenter$j;->c:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/vk/hints/HintsManager$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/profile/presenter/UserPresenter$j;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->c(I)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    .line 3
    iget-object v1, p0, Lcom/vk/profile/presenter/UserPresenter$j;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    .line 4
    iget-object v1, p0, Lcom/vk/profile/presenter/UserPresenter$j;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->A1:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    .line 5
    iget-object v1, p0, Lcom/vk/profile/presenter/UserPresenter$j;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
