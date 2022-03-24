.class Lcom/vk/sharing/CommonPresenter$1;
.super Ljava/lang/Object;
.source "CommonPresenter.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/CommonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/CommonPresenter;


# direct methods
.method constructor <init>(Lcom/vk/sharing/CommonPresenter;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/vk/sharing/CommonPresenter$1;->a:Lcom/vk/sharing/CommonPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/vk/sharing/CommonPresenter$1;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter$1;->a:Lcom/vk/sharing/CommonPresenter;

    iget-object v0, v0, Lcom/vk/sharing/CommonPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    invoke-interface {v0}, Lcom/vk/sharing/BasePresenter$a;->x()V

    .line 213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
