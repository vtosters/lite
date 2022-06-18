.class final Lcom/vk/im/ui/themes/DefaultThemeProvider$defaultTheme$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultThemeProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/themes/DefaultThemeProvider;-><init>(Lcom/vk/core/ui/themes/VKThemeHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/im/engine/models/dialogs/DialogTheme;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $themeHelper:Lcom/vk/core/ui/themes/VKThemeHelper;

.field final synthetic this$0:Lcom/vk/im/ui/themes/DefaultThemeProvider;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/themes/DefaultThemeProvider;Lcom/vk/core/ui/themes/VKThemeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/themes/DefaultThemeProvider$defaultTheme$2;->this$0:Lcom/vk/im/ui/themes/DefaultThemeProvider;

    iput-object p2, p0, Lcom/vk/im/ui/themes/DefaultThemeProvider$defaultTheme$2;->$themeHelper:Lcom/vk/core/ui/themes/VKThemeHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/engine/models/dialogs/DialogTheme;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/themes/DefaultThemeProvider$defaultTheme$2;->this$0:Lcom/vk/im/ui/themes/DefaultThemeProvider;

    iget-object v1, p0, Lcom/vk/im/ui/themes/DefaultThemeProvider$defaultTheme$2;->$themeHelper:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-static {v0, v1}, Lcom/vk/im/ui/themes/DefaultThemeProvider;->a(Lcom/vk/im/ui/themes/DefaultThemeProvider;Lcom/vk/core/ui/themes/VKThemeHelper;)Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/themes/DefaultThemeProvider$defaultTheme$2;->invoke()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v0

    return-object v0
.end method
