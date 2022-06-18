.class public abstract Lcom/vk/profile/ui/components/a;
.super Ljava/lang/Object;
.source "BaseProfileFragmentActionsMenuBuilder.kt"


# instance fields
.field private final a:Lcom/vk/core/dialogs/actionspopup/a$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/vk/core/dialogs/actionspopup/a$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/vk/profile/ui/components/a;->a:Lcom/vk/core/dialogs/actionspopup/a$b;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/vk/core/dialogs/actionspopup/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/components/a;->a:Lcom/vk/core/dialogs/actionspopup/a$b;

    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public final i()Lcom/vk/core/dialogs/actionspopup/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/components/a;->a:Lcom/vk/core/dialogs/actionspopup/a$b;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a$b;->a()Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a;->d()Lcom/vk/core/dialogs/actionspopup/a;

    return-object v0
.end method
