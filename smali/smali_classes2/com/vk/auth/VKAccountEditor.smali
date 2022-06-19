.class public final Lcom/vk/auth/VKAccountEditor;
.super Ljava/lang/Object;
.source "VKAccountEditor.kt"


# instance fields
.field private final a:Lcom/vk/auth/api/VKAccount;


# direct methods
.method public constructor <init>(Lcom/vk/auth/api/VKAccount;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/auth/api/VKAccount;

    invoke-direct {v0, p1}, Lcom/vk/auth/api/VKAccount;-><init>(Lcom/vk/auth/api/VKAccount;)V

    iput-object v0, p0, Lcom/vk/auth/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/auth/VKAccountEditor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/VKAccount;->g(I)V

    return-object p0
.end method

.method public final a(Lcom/vk/dto/hints/Hints;)Lcom/vk/auth/VKAccountEditor;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/auth/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/dto/hints/Hints;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/auth/VKAccountEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lcom/vk/auth/VKAccountEditor;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/auth/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/VKAccount;->n(Z)V

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/auth/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->c(Lcom/vk/auth/api/VKAccount;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/vk/auth/VKAccountEditor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/VKAccount;->k(I)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/auth/VKAccountEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/VKAccount;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(I)Lcom/vk/auth/VKAccountEditor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/VKAccount;->v(I)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/auth/VKAccountEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/VKAccount;->i(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/auth/VKAccountEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/VKAccount;->j(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/auth/VKAccountEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/VKAccount;->o(Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/vk/auth/VKAccountEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/VKAccountEditor;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/VKAccount;->p(Ljava/lang/String;)V

    return-object p0
.end method
