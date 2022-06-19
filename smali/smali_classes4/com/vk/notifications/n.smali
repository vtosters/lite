.class public final Lcom/vk/notifications/n;
.super Lcom/vk/notifications/SourcesNotificationsSettingsFragment;
.source "PostNotificationsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public P4()I
    .locals 1

    const v0, 0x7f12097e

    return v0
.end method

.method public Q4()I
    .locals 1

    const v0, 0x7f120d4a

    return v0
.end method

.method public R4()V
    .locals 2

    .line 1
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/notifications/settings/NotificationsSettingsFragment$d;

    invoke-direct {v1}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$d;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(ILcom/vk/lists/t;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/e0/d;

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lb/h/c/e0/d;-><init>(II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public p0(I)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/e0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb/h/c/e0/i;-><init>(IZ)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
