.class public final Lb/h/h/d/b$a;
.super Lcom/vk/dto/common/data/c;
.source "AuthServiceCredentials.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/h/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/c<",
        "Lb/h/h/d/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lb/h/h/d/b;
    .locals 1

    .line 2
    sget-object v0, Lb/h/h/d/b;->k:Lb/h/h/d/b$b;

    invoke-virtual {v0, p1}, Lb/h/h/d/b$b;->a(Lorg/json/JSONObject;)Lb/h/h/d/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/h/d/b$a;->a(Lorg/json/JSONObject;)Lb/h/h/d/b;

    move-result-object p1

    return-object p1
.end method
