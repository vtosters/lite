.class public final Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;
.super Ljava/lang/Object;
.source "CatalogBaseViewHolderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 152
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 148
    invoke-static {}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->b()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
