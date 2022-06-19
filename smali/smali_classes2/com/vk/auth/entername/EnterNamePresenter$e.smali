.class final Lcom/vk/auth/entername/EnterNamePresenter$e;
.super Ljava/lang/Object;
.source "EnterNamePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/entername/EnterNamePresenter;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/entername/EnterNamePresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/entername/EnterNamePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/entername/EnterNamePresenter$e;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter$e;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-static {v0}, Lcom/vk/auth/entername/EnterNamePresenter;->f(Lcom/vk/auth/entername/EnterNamePresenter;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/vk/auth/entername/EnterNamePresenter;->c(Lcom/vk/auth/entername/EnterNamePresenter;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter$e;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-static {v0}, Lcom/vk/auth/entername/EnterNamePresenter;->d(Lcom/vk/auth/entername/EnterNamePresenter;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/vk/auth/entername/EnterNamePresenter;->b(Lcom/vk/auth/entername/EnterNamePresenter;I)V

    return-void
.end method
