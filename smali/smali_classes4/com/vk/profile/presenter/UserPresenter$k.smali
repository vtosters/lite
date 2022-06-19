.class public final Lcom/vk/profile/presenter/UserPresenter$k;
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
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/presenter/UserPresenter$k;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/vk/hints/HintsManager$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/UserPresenter$k;->b:Landroid/content/Context;

    invoke-static {}, Lcom/vk/core/util/m0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/dto/money/MoneyTransfer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/money/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
