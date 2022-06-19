.class final Lcom/vk/profile/presenter/BaseProfilePresenter$a$b;
.super Ljava/lang/Object;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/BaseProfilePresenter$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a$b;->a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a$b;->a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a(Lcom/vk/profile/presenter/BaseProfilePresenter$a;Z)V

    return-void
.end method
