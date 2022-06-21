.class public Lcom/vk/auth/existingprofile/ExistingProfilePresenter;
.super Lcom/vk/auth/base/BaseAuthPresenter;
.source "ExistingProfilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/BaseAuthPresenter<",
        "Lcom/vk/auth/base/LoginView;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Lcom/vk/auth/api/models/ProfileInfo;

.field private final w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/auth/api/models/ProfileInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->v:Lcom/vk/auth/api/models/ProfileInfo;

    iput-boolean p3, p0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->w:Z

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->t:Ljava/lang/String;

    return-void
.end method

.method private final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/base/LoginView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->t:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/vk/auth/base/LoginView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/base/LoginView;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->w:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->t:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v1}, Lcom/vk/auth/base/LoginView;->x(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/auth/main/AuthStatSender$Screen;->EXISTING_PROFILE:Lcom/vk/auth/main/AuthStatSender$Screen;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/auth/base/AuthView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/base/LoginView;

    invoke-virtual {p0, p1}, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->a(Lcom/vk/auth/base/LoginView;)V

    return-void
.end method

.method public a(Lcom/vk/auth/base/LoginView;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/base/AuthView;)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->b(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->b(Z)V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->g()Lcom/vk/auth/main/AuthRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->u:Ljava/lang/String;

    new-instance v2, Lcom/vk/auth/main/RestoreReason3;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->n()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/main/SignUpDataHolder;->N()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/auth/main/RestoreReason3;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/auth/main/AuthRouter;->a(Ljava/lang/String;Lcom/vk/auth/main/RestoreReason2;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/auth/main/VkAuthState;->d:Lcom/vk/auth/main/VkAuthState$b;

    iget-object v1, p0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/auth/main/VkAuthState$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/main/VkAuthState;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->v:Lcom/vk/auth/api/models/ProfileInfo;

    invoke-virtual {v1}, Lcom/vk/auth/api/models/ProfileInfo;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/main/VkAuthState;->a(Z)Lcom/vk/auth/main/VkAuthState;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/VkAuthState;)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->n()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/SignUpDataHolder;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/auth/main/AuthStatSender;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->q()Lcom/vk/auth/main/SignUpStrategy;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->v:Lcom/vk/auth/api/models/ProfileInfo;

    iget-object v2, p0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/vk/auth/main/SignUpStrategy;->b(Lcom/vk/auth/api/models/ProfileInfo;Ljava/lang/String;Lcom/vk/auth/existingprofile/ExistingProfilePresenter;)V

    return-void
.end method
