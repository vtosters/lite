.class public final Lcom/vk/h/HintsManager$d;
.super Ljava/lang/Object;
.source "HintsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/h/HintsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/h/HintsManager$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/dto/hints/Hint;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    const-string v1, "VKAccountManager.getCurrent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ah()Lcom/vk/dto/hints/Hints;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/vk/dto/hints/Hints;->a(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ah()Lcom/vk/dto/hints/Hints;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/vk/dto/hints/Hints;->a(Lcom/vk/dto/hints/Hint;)Lcom/vk/dto/hints/Hints;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1, p2}, Lcom/vk/dto/hints/Hints;->b(Lcom/vk/dto/hints/Hint;)V

    .line 59
    new-instance p2, Lcom/vk/auth/api/VKAccountEditor;

    invoke-direct {p2, v0}, Lcom/vk/auth/api/VKAccountEditor;-><init>(Lcom/vk/auth/api/VKAccount;)V

    .line 60
    invoke-virtual {p2, p1}, Lcom/vk/auth/api/VKAccountEditor;->a(Lcom/vk/dto/hints/Hints;)Lcom/vk/auth/api/VKAccountEditor;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccountEditor;->a()Z

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ah()Lcom/vk/dto/hints/Hints;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/dto/hints/Hints;->a(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ah()Lcom/vk/dto/hints/Hints;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Lcom/vk/dto/hints/Hints;->a(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 47
    new-instance v3, Lcom/vk/api/a/AccountHideHelpHint;

    invoke-direct {v3, p1}, Lcom/vk/api/a/AccountHideHelpHint;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v3, v1, p1, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->l()Lio/reactivex/disposables/Disposable;

    .line 48
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->c()Lcom/vk/auth/api/VKAccountEditor;

    move-result-object p1

    invoke-virtual {v0, v2}, Lcom/vk/dto/hints/Hints;->a(Lcom/vk/dto/hints/Hint;)Lcom/vk/dto/hints/Hints;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/auth/api/VKAccountEditor;->a(Lcom/vk/dto/hints/Hints;)Lcom/vk/auth/api/VKAccountEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccountEditor;->a()Z

    move-object v1, v2

    :cond_1
    return-object v1
.end method
