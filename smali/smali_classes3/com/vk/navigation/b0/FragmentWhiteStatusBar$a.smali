.class public final Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;
.super Ljava/lang/Object;
.source "FragmentWhiteStatusBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/b0/FragmentWhiteStatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lb/h/z/b;->header_alternate_background:I

    goto :goto_0

    :cond_0
    sget p0, Lb/h/z/b;->statusbar_alternate_legacy_background:I

    :goto_0
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result p0

    return p0
.end method
