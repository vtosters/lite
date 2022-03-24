.class public Lcom/vtosters/lite/api/execute/DocsGetTypes$a;
.super Ljava/lang/Object;
.source "DocsGetTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/execute/DocsGetTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;->a:I

    .line 75
    iput-object p2, p0, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;->b:Ljava/lang/String;

    .line 76
    iput p3, p0, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;->c:I

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;->a:I

    const-string v0, "name"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;->b:Ljava/lang/String;

    const-string v0, "count"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;->c:I

    return-void
.end method
