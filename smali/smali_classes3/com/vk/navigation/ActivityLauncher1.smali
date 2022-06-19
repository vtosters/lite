.class public final Lcom/vk/navigation/ActivityLauncher1;
.super Ljava/lang/Object;
.source "ActivityLauncher.kt"


# direct methods
.method public static final a(Landroid/app/Activity;)Lcom/vk/navigation/ActivityLauncher;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/navigation/ActivityLauncher2;

    invoke-direct {v0, p0}, Lcom/vk/navigation/ActivityLauncher2;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static final a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/navigation/ActivityLauncher3;

    invoke-direct {v0, p0}, Lcom/vk/navigation/ActivityLauncher3;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-object v0
.end method

.method public static final a(Lcom/vk/core/widget/LifecycleHandler;Ljava/lang/String;)Lcom/vk/navigation/ActivityLauncher;
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/navigation/ActivityLauncher4;

    invoke-direct {v0, p0, p1}, Lcom/vk/navigation/ActivityLauncher4;-><init>(Lcom/vk/core/widget/LifecycleHandler;Ljava/lang/String;)V

    return-object v0
.end method
