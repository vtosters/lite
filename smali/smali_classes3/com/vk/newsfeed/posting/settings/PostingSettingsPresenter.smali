.class public final Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;
.super Ljava/lang/Object;
.source "PostingSettingsPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/settings/PostingSettingsContract;


# instance fields
.field private final B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

.field private final C:Lcom/vk/newsfeed/posting/settings/PostingSettingsProviders;

.field private final D:Landroid/os/Bundle;

.field private final a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;Lcom/vk/newsfeed/posting/settings/PostingSettingsProviders;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->C:Lcom/vk/newsfeed/posting/settings/PostingSettingsProviders;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->D:Landroid/os/Bundle;

    .line 2
    new-instance p1, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;-><init>(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$b;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->D:Landroid/os/Bundle;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "fb"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->b:Z

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string p3, "tw"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->c:Z

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p3, "ad"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->d:Z

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p3, "commentsClosing"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->e:Z

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string p2, "notifications"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    :cond_4
    iput-boolean p2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->f:Z

    return-void
.end method

.method private final a()V
    .locals 3

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->T2()Z

    move-result v1

    const-string v2, "fb"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->X2()Z

    move-result v1

    const-string v2, "tw"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->U2()Z

    move-result v1

    const-string v2, "ad"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->C2()Z

    move-result v1

    const-string v2, "commentsClosing"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->A2()Z

    move-result v1

    const-string v2, "notifications"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->U2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "copyrightLink"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "Intent()\n               \u2026      }\n                }"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    const/4 v2, -0x1

    invoke-interface {v1, v2, v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->c(ILandroid/content/Intent;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->h:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->M(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->i0(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v0}, Lb/h/r/BaseScreenContract1;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    iget-object v2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->h:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->a(Z)V

    :cond_2
    return-void
.end method

.method public O0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->h:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->M(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->i0(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->w(Ljava/lang/String;)V

    return-void
.end method

.method public P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v0}, Lb/h/r/BaseScreenContract1;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->a(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->a(Z)V

    :cond_0
    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->c3()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->a()V

    .line 2
    sget-object v0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->g:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public i(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->A2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->g:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->N(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->g:Z

    :goto_0
    invoke-interface {v0, v2}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->S(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    const/4 v2, 0x0

    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->M(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->h:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->i0(Z)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->b()V

    .line 2
    invoke-static {p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract$a;->a(Lcom/vk/newsfeed/posting/settings/PostingSettingsContract;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract$a;->b(Lcom/vk/newsfeed/posting/settings/PostingSettingsContract;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract$a;->c(Lcom/vk/newsfeed/posting/settings/PostingSettingsContract;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract$a;->d(Lcom/vk/newsfeed/posting/settings/PostingSettingsContract;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract$a;->e(Lcom/vk/newsfeed/posting/settings/PostingSettingsContract;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract$a;->f(Lcom/vk/newsfeed/posting/settings/PostingSettingsContract;)V

    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->D:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "socialExportForbidden"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->D:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v4, "socialExportInvisible"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    iget-boolean v5, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->b:Z

    invoke-interface {v4, v5}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->j0(Z)V

    .line 4
    iget-object v4, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    iget-object v5, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->C:Lcom/vk/newsfeed/posting/settings/PostingSettingsProviders;

    invoke-interface {v5}, Lcom/vk/newsfeed/posting/settings/PostingSettingsProviders;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4, v5}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->f0(Z)V

    .line 5
    iget-object v4, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v4, v2}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->d0(Z)V

    .line 6
    iget-object v4, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    iget-boolean v5, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->c:Z

    invoke-interface {v4, v5}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->B(Z)V

    .line 7
    iget-object v4, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    iget-object v5, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->C:Lcom/vk/newsfeed/posting/settings/PostingSettingsProviders;

    invoke-interface {v5}, Lcom/vk/newsfeed/posting/settings/PostingSettingsProviders;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v4, v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->J(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->U(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v2, "adAvailable"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_4
    iget-object v2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    iget-boolean v4, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->d:Z

    invoke-interface {v2, v4}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->g0(Z)V

    .line 11
    iget-object v2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v2, v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->r(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v2, "keyCommentsClosingAvailable"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 13
    :goto_5
    iget-object v2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->D:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v4, "keyCommentsClosingEnabled"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    .line 14
    :goto_6
    iget-object v4, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    iget-boolean v5, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->e:Z

    invoke-interface {v4, v5}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->Y(Z)V

    .line 15
    iget-object v4, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    xor-int/2addr v2, v3

    invoke-interface {v4, v2}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->P(Z)V

    .line 16
    iget-object v2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v2, v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->a0(Z)V

    .line 17
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    const-string v2, "notificationsVisible"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 18
    :goto_7
    iget-object v2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    iget-boolean v4, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->f:Z

    invoke-interface {v2, v4}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->S(Z)V

    .line 19
    iget-object v2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v2, v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->G(Z)V

    if-eqz v0, :cond_8

    .line 20
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->f:Z

    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->g:Z

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->D:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const-string v4, "copyrightLink"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v4, v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    move-object v0, v2

    :goto_8
    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->h:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    const-string v4, "copyrightAllowed"

    .line 23
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->d:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    .line 24
    :goto_a
    iget-object v4, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v4, v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->M(Z)V

    .line 25
    iget-object v4, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v4, v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->i0(Z)V

    if-eqz v0, :cond_10

    .line 26
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->h:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_b
    if-eqz v3, :cond_e

    .line 27
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->B:Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract1;->i0(Z)V

    goto :goto_c

    .line 28
    :cond_e
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->h:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->b(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_10
    :goto_c
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsPresenter;->a()V

    return-void
.end method
