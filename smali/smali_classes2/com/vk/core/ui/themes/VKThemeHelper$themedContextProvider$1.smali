.class final Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKThemeHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/themes/VKThemeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/core/ui/themes/VKThemeHelper$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;-><init>()V

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;->a:Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/ui/themes/VKThemeHelper$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/core/ui/themes/VKThemeHelper$b;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/core/ui/themes/VKThemeHelper$b;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;->invoke()Lcom/vk/core/ui/themes/VKThemeHelper$b;

    move-result-object v0

    return-object v0
.end method
