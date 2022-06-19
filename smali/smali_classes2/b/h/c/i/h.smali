.class public final Lb/h/c/i/h;
.super Lcom/vk/api/base/d;
.source "DocsSave.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/i/h$c;,
        Lb/h/c/i/h$d;,
        Lb/h/c/i/h$a;,
        Lb/h/c/i/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/h/c/i/l;",
        ">",
        "Lcom/vk/api/base/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final G:Lb/h/c/i/h$b;


# instance fields
.field private final F:Lcom/vk/dto/common/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/c/i/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/c/i/h$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lb/h/c/i/h;->G:Lb/h/c/i/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/vk/dto/common/data/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/data/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "docs.save"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb/h/c/i/h;->F:Lcom/vk/dto/common/data/c;

    const-string p2, "file"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/dto/common/data/c;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lb/h/c/i/h;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/c;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lb/h/c/i/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lb/h/c/i/h;->F:Lcom/vk/dto/common/data/c;

    const-string v1, "doc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/c/i/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/i/h;->a(Lorg/json/JSONObject;)Lb/h/c/i/l;

    move-result-object p1

    return-object p1
.end method
