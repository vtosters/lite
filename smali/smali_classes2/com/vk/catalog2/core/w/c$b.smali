.class final Lcom/vk/catalog2/core/w/c$b;
.super Ljava/lang/Object;
.source "CatalogRestrictedCommandsBus.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/w/c;->a()Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/w/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/w/c$b;

    invoke-direct {v0}, Lcom/vk/catalog2/core/w/c$b;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/w/c$b;->a:Lcom/vk/catalog2/core/w/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/w/e/b;)Lcom/vk/catalog2/core/w/e/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/w/e/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/catalog2/core/w/e/d;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/d;->b()Lcom/vk/catalog2/core/w/e/b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/w/e/b;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/w/c$b;->a(Lcom/vk/catalog2/core/w/e/b;)Lcom/vk/catalog2/core/w/e/b;

    move-result-object p1

    return-object p1
.end method
