.class final Lcom/vk/im/ui/themes/ImThemeHelper$themedContextProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImThemeHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/themes/ImThemeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/support/v7/view/ContextThemeWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/themes/ImThemeHelper$themedContextProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/themes/ImThemeHelper$themedContextProvider$1;

    invoke-direct {v0}, Lcom/vk/im/ui/themes/ImThemeHelper$themedContextProvider$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/themes/ImThemeHelper$themedContextProvider$1;->a:Lcom/vk/im/ui/themes/ImThemeHelper$themedContextProvider$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/ui/themes/ImThemeHelper$themedContextProvider$1;->b()Landroid/support/v7/view/ContextThemeWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/support/v7/view/ContextThemeWrapper;
    .locals 3

    .line 15
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget-object v2, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {v2}, Lcom/vk/im/ui/themes/ImThemeHelper;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
