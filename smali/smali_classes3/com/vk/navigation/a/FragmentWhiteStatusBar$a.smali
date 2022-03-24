.class public final Lcom/vk/navigation/a/FragmentWhiteStatusBar$a;
.super Ljava/lang/Object;
.source "FragmentWhiteStatusBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/a/FragmentWhiteStatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/navigation/a/FragmentWhiteStatusBar;)I
    .locals 1

    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    sget p0, Lcom/vk/s/R$a;->header_alternate_background:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/vk/s/R$a;->statusbar_alternate_legacy_background:I

    :goto_0
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/vk/navigation/a/FragmentWhiteStatusBar;)Z
    .locals 0

    .line 12
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->d()Z

    move-result p0

    return p0
.end method
