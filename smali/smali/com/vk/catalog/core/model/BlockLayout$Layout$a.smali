.class public final Lcom/vk/catalog/core/model/BlockLayout$Layout$a;
.super Ljava/lang/Object;
.source "BlockLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/core/model/BlockLayout$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vk/catalog/core/model/BlockLayout$Layout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/catalog/core/model/BlockLayout$Layout;
    .locals 1

    if-nez p1, :cond_0

    .line 58
    :try_start_0
    sget-object p1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->UNKNOWN:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->valueOf(Ljava/lang/String;)Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    sget-object p1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->UNKNOWN:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    :goto_0
    return-object p1
.end method
