.class final Lcom/my/tracker/a$1;
.super Ljava/lang/Object;
.source "PurchaseResolver.java"

# interfaces
.implements Lcom/my/tracker/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/tracker/a;->a(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/my/tracker/a;


# direct methods
.method constructor <init>(Lcom/my/tracker/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/tracker/a$1;->c:Lcom/my/tracker/a;

    iput-object p2, p0, Lcom/my/tracker/a$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/my/tracker/a$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/tracker/a$1;->c:Lcom/my/tracker/a;

    iget-object v1, p0, Lcom/my/tracker/a$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/my/tracker/a;->a(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "Skip merging inApp pairs due to null or empty sku details map"

    .line 3
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/my/tracker/a$1;->c:Lcom/my/tracker/a;

    iget-object v0, p0, Lcom/my/tracker/a$1;->b:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lcom/my/tracker/a;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p1, "Skip merging subscription pairs due to null or empty sku details map"

    .line 6
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void
.end method
