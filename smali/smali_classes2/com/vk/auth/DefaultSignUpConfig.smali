.class public abstract Lcom/vk/auth/DefaultSignUpConfig;
.super Lcom/vk/auth/main/SignUpConfig;
.source "DefaultSignUpConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/vk/auth/main/SignUpModel;",
        "R::",
        "Lcom/vk/auth/main/SignUpRouter;",
        ">",
        "Lcom/vk/auth/main/SignUpConfig;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/auth/main/SignUpStrategy;

.field private final d:Lcom/vk/auth/main/AuthStateTransformer;

.field private final e:Lcom/vk/auth/main/LibverifyControllerProvider1;

.field private final f:Lcom/vk/auth/main/SignUpModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/auth/main/SignUpRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/vk/auth/main/SignUpModel;Lcom/vk/auth/main/SignUpRouter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "TM;TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/auth/main/SignUpConfig;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object p3, p0, Lcom/vk/auth/DefaultSignUpConfig;->f:Lcom/vk/auth/main/SignUpModel;

    iput-object p4, p0, Lcom/vk/auth/DefaultSignUpConfig;->g:Lcom/vk/auth/main/SignUpRouter;

    .line 2
    new-instance p1, Lcom/vk/auth/DefaultSignUpStrategy;

    invoke-virtual {p0}, Lcom/vk/auth/main/SignUpConfig;->k()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/auth/DefaultSignUpConfig;->g:Lcom/vk/auth/main/SignUpRouter;

    invoke-direct {p1, p2, p3}, Lcom/vk/auth/DefaultSignUpStrategy;-><init>(Lcom/vk/auth/main/SignUpDataHolder;Lcom/vk/auth/main/SignUpRouter;)V

    iput-object p1, p0, Lcom/vk/auth/DefaultSignUpConfig;->c:Lcom/vk/auth/main/SignUpStrategy;

    .line 3
    new-instance p1, Lcom/vk/auth/DefaultAuthUiManager;

    invoke-direct {p1}, Lcom/vk/auth/DefaultAuthUiManager;-><init>()V

    .line 4
    sget-object p1, Lcom/vk/auth/main/AuthStateTransformer;->a:Lcom/vk/auth/main/AuthStateTransformer$a;

    invoke-virtual {p1}, Lcom/vk/auth/main/AuthStateTransformer$a;->a()Lcom/vk/auth/main/AuthStateTransformer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/DefaultSignUpConfig;->d:Lcom/vk/auth/main/AuthStateTransformer;

    return-void
.end method


# virtual methods
.method public b()Lcom/vk/auth/main/AuthStateTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/DefaultSignUpConfig;->d:Lcom/vk/auth/main/AuthStateTransformer;

    return-object v0
.end method

.method public d()Lcom/vk/auth/main/LibverifyControllerProvider1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/DefaultSignUpConfig;->e:Lcom/vk/auth/main/LibverifyControllerProvider1;

    return-object v0
.end method

.method public bridge synthetic e()Lcom/vk/auth/main/AuthModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/DefaultSignUpConfig;->e()Lcom/vk/auth/main/SignUpModel;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/vk/auth/main/SignUpModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/auth/DefaultSignUpConfig;->f:Lcom/vk/auth/main/SignUpModel;

    return-object v0
.end method

.method public bridge synthetic f()Lcom/vk/auth/main/AuthRouter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/DefaultSignUpConfig;->f()Lcom/vk/auth/main/SignUpRouter;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/vk/auth/main/SignUpRouter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/auth/DefaultSignUpConfig;->g:Lcom/vk/auth/main/SignUpRouter;

    return-object v0
.end method

.method public l()Lcom/vk/auth/main/SignUpStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/DefaultSignUpConfig;->c:Lcom/vk/auth/main/SignUpStrategy;

    return-object v0
.end method
