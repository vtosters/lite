.class final Lcom/vk/im/ui/themes/AssetsDialogThemesProvider$themes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AssetsDialogThemesProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;-><init>(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider$themes$2;->this$0:Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider$themes$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
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
    new-instance v0, Lcom/vk/im/engine/utils/DialogThemeParser;

    iget-object v1, p0, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider$themes$2;->this$0:Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;

    invoke-static {v1}, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;->b(Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/DialogThemeParser;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider$themes$2;->this$0:Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;

    invoke-static {v1}, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;->d(Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider$themes$2;->this$0:Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;

    invoke-static {v2}, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;->c(Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider$themes$2;->this$0:Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;

    invoke-static {v3}, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;->a(Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/utils/DialogThemeParser;->a(Ljava/util/List;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
