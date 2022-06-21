.class final Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogThemeParser.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/utils/DialogThemeParser;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/vk/im/engine/models/dialogs/BubbleColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $chatThemeName:Ljava/lang/String;

.field final synthetic $colors:Ljava/util/Map;

.field final synthetic $infix:Ljava/lang/String;

.field final synthetic $themeAttrs:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/vk/im/engine/utils/DialogThemeParser;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/utils/DialogThemeParser;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->this$0:Lcom/vk/im/engine/utils/DialogThemeParser;

    iput-object p2, p0, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->$themeAttrs:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->$chatThemeName:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->$infix:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->$colors:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->this$0:Lcom/vk/im/engine/utils/DialogThemeParser;

    iget-object v1, p0, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->$themeAttrs:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->$chatThemeName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->$infix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->$colors:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vk/im/engine/utils/DialogThemeParser;->a(Lcom/vk/im/engine/utils/DialogThemeParser;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
