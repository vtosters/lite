.class final Lcom/vk/im/ui/themes/DefaultThemeProvider$themes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultThemeProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


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
        "Lkotlin/jvm/b/Functions<",
        "Ljava/util/Map<",
        "Lcom/vk/im/engine/models/dialogs/DialogThemeName;",
        "+",
        "Lcom/vk/im/engine/models/dialogs/DialogTheme;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/themes/DefaultThemeProvider;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/themes/DefaultThemeProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/themes/DefaultThemeProvider$themes$2;->this$0:Lcom/vk/im/ui/themes/DefaultThemeProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/themes/DefaultThemeProvider$themes$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/dialogs/DialogThemeName;",
            "Lcom/vk/im/engine/models/dialogs/DialogTheme;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;->d:Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;

    iget-object v1, p0, Lcom/vk/im/ui/themes/DefaultThemeProvider$themes$2;->this$0:Lcom/vk/im/ui/themes/DefaultThemeProvider;

    invoke-virtual {v1}, Lcom/vk/im/ui/themes/DefaultThemeProvider;->b()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/c0;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
