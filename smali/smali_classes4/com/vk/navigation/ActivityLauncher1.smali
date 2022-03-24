.class public final Lcom/vk/navigation/ActivityLauncher1;
.super Ljava/lang/Object;
.source "ActivityLauncher.kt"


# direct methods
.method public static final a(Landroid/app/Activity;)Lcom/vk/navigation/ActivityLauncher;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/vk/navigation/ActivityLauncher2;

    invoke-direct {v0, p0}, Lcom/vk/navigation/ActivityLauncher2;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lcom/vk/navigation/ActivityLauncher;

    return-object v0
.end method

.method public static final a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/vk/navigation/ActivityLauncher3;

    invoke-direct {v0, p0}, Lcom/vk/navigation/ActivityLauncher3;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    check-cast v0, Lcom/vk/navigation/ActivityLauncher;

    return-object v0
.end method
