.class public abstract Lcom/vk/bridges/PostsBridge;
.super Lcom/vk/navigation/Navigator;
.source "PostsBridge.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/bridges/PostsBridge;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;
.end method

.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;
.end method

.method public abstract c(I)Lcom/vk/bridges/PostsBridge;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;
.end method

.method public abstract d(I)Lcom/vk/bridges/PostsBridge;
.end method

.method public abstract h()Lcom/vk/bridges/PostsBridge;
.end method
