.class public final Lcom/vk/catalog2/core/holders/containers/i;
.super Lcom/vk/catalog2/core/holders/containers/l;
.source "SwitchCatalogVhState.kt"


# static fields
.field public static final a:Lcom/vk/catalog2/core/holders/containers/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/i;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/containers/i;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/holders/containers/i;->a:Lcom/vk/catalog2/core/holders/containers/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/catalog2/core/holders/containers/l;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/extensions/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
