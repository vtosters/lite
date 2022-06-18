.class public final Lcom/vk/toggle/b$d;
.super Ljava/lang/Object;
.source "FeatureStorage.kt"

# interfaces
.implements Lcom/vk/toggle/b$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/toggle/b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/toggle/b;


# direct methods
.method constructor <init>(Lcom/vk/toggle/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/toggle/b$d;->b:Lcom/vk/toggle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/vk/toggle/b$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vk/toggle/b$d;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/toggle/b$d;->b:Lcom/vk/toggle/b;

    invoke-static {p1}, Lcom/vk/toggle/b;->a(Lcom/vk/toggle/b;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/toggle/b$d;->a:Ljava/lang/String;

    const-string v1, "___feature_toggles_k___"

    invoke-static {p1, v1, v0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/toggle/b$d;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/toggle/b$d;->b:Lcom/vk/toggle/b;

    invoke-static {v0}, Lcom/vk/toggle/b;->a(Lcom/vk/toggle/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "___feature_toggles_k___"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/toggle/b$d;->a:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/toggle/b$d;->a:Ljava/lang/String;

    return-object v0
.end method
