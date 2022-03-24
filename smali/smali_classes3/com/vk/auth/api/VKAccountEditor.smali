.class public final Lcom/vk/auth/api/VKAccountEditor;
.super Ljava/lang/Object;
.source "VKAccountEditor.kt"


# instance fields
.field private final a:Lcom/vk/auth/api/VKAccount;


# direct methods
.method public constructor <init>(Lcom/vk/auth/api/VKAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/vk/auth/api/VKAccount;

    invoke-direct {v0, p1}, Lcom/vk/auth/api/VKAccount;-><init>(Lcom/vk/auth/api/VKAccount;)V

    iput-object v0, p0, Lcom/vk/auth/api/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/auth/api/VKAccountEditor;
    .locals 2

    .line 16
    move-object v0, p0

    check-cast v0, Lcom/vk/auth/api/VKAccountEditor;

    iget-object v1, v0, Lcom/vk/auth/api/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v1, p1}, Lcom/vk/auth/api/VKAccount;->c(I)V

    return-object v0
.end method

.method public final a(Lcom/vk/dto/hints/Hints;)Lcom/vk/auth/api/VKAccountEditor;
    .locals 2

    const-string v0, "hints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p0

    check-cast v0, Lcom/vk/auth/api/VKAccountEditor;

    iget-object v1, v0, Lcom/vk/auth/api/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v1, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/dto/hints/Hints;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/auth/api/VKAccountEditor;
    .locals 2

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/vk/auth/api/VKAccountEditor;

    iget-object v1, v0, Lcom/vk/auth/api/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "DELETED"

    :goto_0
    invoke-virtual {v1, p1}, Lcom/vk/auth/api/VKAccount;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Z)Lcom/vk/auth/api/VKAccountEditor;
    .locals 2

    .line 19
    move-object v0, p0

    check-cast v0, Lcom/vk/auth/api/VKAccountEditor;

    iget-object v1, v0, Lcom/vk/auth/api/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v1, p1}, Lcom/vk/auth/api/VKAccount;->i(Z)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/auth/api/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(Lcom/vk/auth/api/VKAccount;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/auth/api/VKAccountEditor;
    .locals 2

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/vk/auth/api/VKAccountEditor;

    iget-object v1, v0, Lcom/vk/auth/api/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v1, p1}, Lcom/vk/auth/api/VKAccount;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/auth/api/VKAccountEditor;
    .locals 2

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/vk/auth/api/VKAccountEditor;

    iget-object v1, v0, Lcom/vk/auth/api/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v1, p1}, Lcom/vk/auth/api/VKAccount;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/auth/api/VKAccountEditor;
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p0

    check-cast v0, Lcom/vk/auth/api/VKAccountEditor;

    iget-object v1, v0, Lcom/vk/auth/api/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v1, p1}, Lcom/vk/auth/api/VKAccount;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/auth/api/VKAccountEditor;
    .locals 2

    const-string v0, "secret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/vk/auth/api/VKAccountEditor;

    iget-object v1, v0, Lcom/vk/auth/api/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v1, p1}, Lcom/vk/auth/api/VKAccount;->b(Ljava/lang/String;)V

    return-object v0
.end method
