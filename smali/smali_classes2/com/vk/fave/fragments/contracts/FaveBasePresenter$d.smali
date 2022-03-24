.class final Lcom/vk/fave/fragments/contracts/FaveBasePresenter$d;
.super Ljava/lang/Object;
.source "FaveBasePresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/contracts/FaveBasePresenter;-><init>(Lcom/vk/fave/fragments/contracts/FaveBaseView;)V
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
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$d;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$d;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(IILjava/lang/Object;)V

    return-void
.end method
