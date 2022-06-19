.class final Lcom/vk/menu/MenuCache$PREF_LAST_LOADED_SUPERAPP_TIMESTAMP$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuCache.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/MenuCache$PREF_LAST_LOADED_SUPERAPP_TIMESTAMP$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/MenuCache$PREF_LAST_LOADED_SUPERAPP_TIMESTAMP$2;

    invoke-direct {v0}, Lcom/vk/menu/MenuCache$PREF_LAST_LOADED_SUPERAPP_TIMESTAMP$2;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuCache$PREF_LAST_LOADED_SUPERAPP_TIMESTAMP$2;->a:Lcom/vk/menu/MenuCache$PREF_LAST_LOADED_SUPERAPP_TIMESTAMP$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/menu/MenuCache$PREF_LAST_LOADED_SUPERAPP_TIMESTAMP$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    const-string v1, "menu_items_superapp_v_"

    const-string v2, "menu_items_games_timestamp_name"

    invoke-static {v0, v1, v2}, Lcom/vk/menu/MenuCache;->a(Lcom/vk/menu/MenuCache;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
