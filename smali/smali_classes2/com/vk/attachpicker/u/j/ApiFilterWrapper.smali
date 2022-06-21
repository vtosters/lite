.class public Lcom/vk/attachpicker/u/j/ApiFilterWrapper;
.super Ljava/lang/Object;
.source "ApiFilterWrapper.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/vk/attachpicker/u/j/ApiFilter;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/attachpicker/u/j/ApiFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->c:Lcom/vk/attachpicker/u/j/ApiFilter;

    .line 5
    iput p4, p0, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->d:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, ""

    const-string v1, "id"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->a:Ljava/lang/String;

    const-string v1, "name"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->b:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/vk/attachpicker/u/j/ApiFilter;

    const-string v1, "preset"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/u/j/ApiFilter;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->c:Lcom/vk/attachpicker/u/j/ApiFilter;

    const-string v0, "v"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiFilterWrapper{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
