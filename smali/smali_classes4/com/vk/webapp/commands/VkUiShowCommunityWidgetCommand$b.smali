.class final Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$b;
.super Ljava/lang/Object;
.source "VkUiShowCommunityWidgetCommand.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lorg/json/JSONObject;",
        "Lcom/vk/dto/group/Group;",
        "Lkotlin/Pair<",
        "+",
        "Lorg/json/JSONObject;",
        "+",
        "Lcom/vk/dto/group/Group;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$b;

    invoke-direct {v0}, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$b;-><init>()V

    sput-object v0, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$b;->a:Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1, p2}, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/group/Group;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/vk/dto/group/Group;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/dto/group/Group;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/json/JSONObject;",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
