.class public abstract Lcom/vk/bridges/PostsBridge;
.super Lcom/vk/navigation/Navigator;
.source "PostsBridge.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public abstract G_()Lcom/vk/bridges/PostsBridge;
.end method

.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(I)Lcom/vk/bridges/PostsBridge;
.end method

.method public abstract a(Lcom/vtosters/lite/UserProfile;)Lcom/vk/bridges/PostsBridge;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;
.end method

.method public abstract b(I)Lcom/vk/bridges/PostsBridge;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;
.end method
