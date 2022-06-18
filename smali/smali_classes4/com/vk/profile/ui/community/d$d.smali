.class public final Lcom/vk/profile/ui/community/d$d;
.super Ljava/lang/Object;
.source "WarningNotificationController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/d;->a(Lcom/vkontakte/android/api/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/d;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/d$d;->a:Lcom/vk/profile/ui/community/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/community/d$d;->a:Lcom/vk/profile/ui/community/d;

    invoke-static {p1}, Lcom/vk/profile/ui/community/d;->a(Lcom/vk/profile/ui/community/d;)Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->g()Lcom/vk/profile/ui/cover/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/b;->b()V

    return-void
.end method
