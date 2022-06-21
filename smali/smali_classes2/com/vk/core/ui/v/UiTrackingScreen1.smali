.class public final Lcom/vk/core/ui/v/UiTrackingScreen1;
.super Ljava/lang/Object;
.source "UiTrackingScreen.kt"


# direct methods
.method public static final a(Ljava/lang/Object;)Lcom/vk/core/ui/v/UiTrackingScreen;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/core/ui/v/UiTrackingScreen;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-direct {v0, v1}, Lcom/vk/core/ui/v/UiTrackingScreen;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vk/core/ui/v/UiTrackingScreen;->a(Ljava/lang/String;)V

    return-object v0
.end method
