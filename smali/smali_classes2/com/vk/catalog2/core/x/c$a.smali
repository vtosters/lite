.class public final Lcom/vk/catalog2/core/x/c$a;
.super Ljava/lang/Object;
.source "CatalogServiceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/catalog2/core/x/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;Lcom/vk/catalog2/core/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/navigation/q;->u0:Ljava/lang/String;

    sget-object v1, Lcom/vk/catalog2/core/CatalogRegistry;->f:Lcom/vk/catalog2/core/CatalogRegistry;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/CatalogRegistry;->b()Lb/h/f/a;

    move-result-object v1

    invoke-interface {v1, p2}, Lb/h/f/a;->a(Lcom/vk/catalog2/core/a;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
