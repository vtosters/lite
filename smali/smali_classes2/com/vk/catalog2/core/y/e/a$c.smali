.class final Lcom/vk/catalog2/core/y/e/a$c;
.super Ljava/lang/Object;
.source "MusicStorySelectorCatalogVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/y/e/a;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/catalog2/core/api/f<",
        "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/y/e/a;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/y/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/y/e/a$c;->a:Lcom/vk/catalog2/core/y/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/y/e/a$c;->a:Lcom/vk/catalog2/core/y/e/a;

    invoke-static {p1}, Lcom/vk/catalog2/core/y/e/a;->a(Lcom/vk/catalog2/core/y/e/a;)Lcom/vk/catalog2/core/a;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/catalog2/core/y/e/a$c;->a:Lcom/vk/catalog2/core/y/e/a;

    invoke-static {p3}, Lcom/vk/catalog2/core/y/e/a;->b(Lcom/vk/catalog2/core/y/e/a;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/vk/catalog2/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
