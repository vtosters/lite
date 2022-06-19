.class public final Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$a;
.super Ljava/lang/Object;
.source "EnterLoginPasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "WITH_CLOSE_BUTTON"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "LOGIN"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$a;Landroid/os/Bundle;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$a;->a(Landroid/os/Bundle;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 3
    sget-object v1, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->J:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$a;

    invoke-direct {v1, v0, p1, p2}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$a;->a(Landroid/os/Bundle;ZLjava/lang/String;)V

    return-object v0
.end method
