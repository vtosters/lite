.class public final Lcom/vk/api/base/ApiConfig$c;
.super Ljava/lang/Object;
.source "ApiConfig.kt"

# interfaces
.implements Lcom/vk/api/base/persistent/PersistentRequestManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/ApiConfig;->a(Landroid/content/Context;Lcom/vk/api/base/ApiConfig$a;Lcom/vk/api/sdk/i;Lcom/vk/api/sdk/f;Lcom/vk/api/internal/o;Lcom/vk/api/internal/a;Lcom/vk/api/internal/b;Lcom/vk/api/sdk/utils/log/Logger;Lkotlin/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/api/base/ApiConfig$a;


# direct methods
.method constructor <init>(Lcom/vk/api/base/ApiConfig$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/base/ApiConfig$c;->b:Lcom/vk/api/base/ApiConfig$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/base/ApiConfig$c;->b:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->M1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
