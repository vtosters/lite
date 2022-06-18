.class public Lcom/vk/auth/enterphone/a;
.super Lcom/vk/auth/enterphone/EnterPhoneFragment;
.source "EnterPhoneAuthFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/enterphone/a$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/auth/enterphone/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/enterphone/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/enterphone/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/auth/enterphone/a;->B:Lcom/vk/auth/enterphone/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/enterphone/EnterPhoneFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/auth/base/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/a;->e(Landroid/os/Bundle;)Lcom/vk/auth/enterphone/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Lcom/vk/auth/enterphone/c;
    .locals 4

    .line 2
    new-instance p1, Lcom/vk/auth/enterphone/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "sid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "arguments?.getString(KEY_SID)!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "authState"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/vk/auth/main/VkAuthState;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p1, v0, v2}, Lcom/vk/auth/enterphone/b;-><init>(Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;)V

    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 7
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method
