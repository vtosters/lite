.class public final Lcom/vtosters/lite/api/models/a/SettingsSectionItem;
.super Ljava/lang/Object;
.source "SettingsSectionItem.kt"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;->a:I

    const-string v0, "id"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;->a:I

    const-string v0, "type_name"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;->b:Ljava/lang/String;

    const-string v0, "name"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;->c:Ljava/lang/String;

    const-string v0, "is_enabled"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;->d:Z

    const-string v0, "disabled"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;->a:I

    return v0
.end method

.method public final a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;->d:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;->e:Z

    return v0
.end method
