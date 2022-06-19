.class public Lcom/vk/auth/y/b/b;
.super Lcom/vk/auth/base/BaseAuthPresenter;
.source "UrlCheckPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/BaseAuthPresenter<",
        "Lcom/vk/auth/verification/base/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Lcom/vk/auth/main/VkAuthState;


# direct methods
.method public constructor <init>(Lcom/vk/auth/main/VkAuthState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/y/b/b;->t:Lcom/vk/auth/main/VkAuthState;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/main/AuthStatSender$Screen;->URL_CHECK:Lcom/vk/auth/main/AuthStatSender$Screen;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/y/b/b;->t:Lcom/vk/auth/main/VkAuthState;

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/VkAuthState;)V

    :cond_0
    return-void
.end method
