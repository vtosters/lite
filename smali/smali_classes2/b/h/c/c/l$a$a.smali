.class Lb/h/c/c/l$a$a;
.super Lcom/vk/api/base/d;
.source "AudioGetCatalogBlockById.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/c/l$a;->c()Lcom/vk/api/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/music/Section;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:Lb/h/c/c/l$a;


# direct methods
.method constructor <init>(Lb/h/c/c/l$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/c/c/l$a$a;->F:Lb/h/c/c/l$a;

    invoke-direct {p0, p2}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/music/Section;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/h/c/c/l$a$a;->F:Lb/h/c/c/l$a;

    invoke-static {v0, p1}, Lb/h/c/c/l$a;->a(Lb/h/c/c/l$a;Lorg/json/JSONObject;)Lcom/vk/dto/music/Section;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/c/l$a$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/Section;

    move-result-object p1

    return-object p1
.end method
